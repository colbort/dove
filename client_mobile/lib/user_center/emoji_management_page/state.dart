import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import '../../core/controller/editcontroller.dart';

class EmojiManagementState implements Cloneable<EmojiManagementState> {
  EditingController contorller;
  List<LocalStickerGroup> stickers;
  @override
  EmojiManagementState clone() {
    return EmojiManagementState()
      ..contorller = contorller
      ..stickers = stickers;
  }
}

EmojiManagementState initState(Map<String, dynamic> args) {
  return EmojiManagementState()
    ..contorller = EditingController(editing: false)
    ..stickers = [];
}
