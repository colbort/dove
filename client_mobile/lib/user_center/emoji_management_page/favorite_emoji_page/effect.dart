import 'package:client_core/packets.dart' hide Context;
import 'package:fish_redux/fish_redux.dart';
import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:im_sdk/msg/media_helper.dart';
import 'package:im_sdk/updownmanager/upload_task.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../../language/language.dart';
import '../../../user_center/emoji_management_page/favorite_emoji_page/action.dart';
import 'state.dart';

Effect<FavoriteEmojiState> buildEffect() {
  return combineEffects(<Object, Effect<FavoriteEmojiState>>{
    Lifecycle.initState: _init,
    Lifecycle.dispose: _dispose,
    FavoriteEmojiAction.selectItem: _selectItem,
    FavoriteEmojiAction.move: _move,
    FavoriteEmojiAction.delete: _delete,
    FavoriteEmojiAction.addEmoji: _addEmoji,
    FavoriteEmojiAction.complete: _complete,
  });
}

void _init(Action action, Context<FavoriteEmojiState> ctx) {
  // 获取所有的已经收藏的表情
  ctx.state.stickers = userMgr.current.stickerMgr.getSickers();
  if (ctx.state.stickers == null) {
    ctx.state.stickers = List();
  }
  _updateCheckables(ctx);
  ctx.state.subscription =
      userMgr.current.stickerMgr.notify.stream.listen((data) {
    if (data.type == NOTIFY_TYPE.COLLECTION_STICKER) {
      ctx.state.stickers = userMgr.current.stickerMgr.getSickers();
      _updateCheckables(ctx);
      ctx.dispatch(FavoriteEmojiActionCreator.onUpdate());
    }
  });
}

void _dispose(Action action, Context<FavoriteEmojiState> ctx) {
  if (ctx.state.subscription != null) {
    ctx.state.subscription.cancel();
  }
}

void _selectItem(Action action, Context<FavoriteEmojiState> ctx) {
  var args = action.payload as Map;
  if (args['checked']) {
    ctx.state.selectCount++;
  } else {
    ctx.state.selectCount--;
  }
  ctx.state.title = lang.value('sticker_select_num', [ctx.state.selectCount]);
  ctx.state.checkeds[args['index']] = Emoji(
    checked: args['checked'],
    path: args['path'],
  );
  ctx.dispatch(FavoriteEmojiActionCreator.onUpdate());
}

void _move(Action action, Context<FavoriteEmojiState> ctx) async {
  var stickerIds = List<fixnum.Int64>();
  ctx.state.checkeds.forEach((k, v) {
    if (v.checked) {
      stickerIds.add(ctx.state.stickers[k].sticker.id);
    }
  });
  var result = await userMgr.current.stickerMgr.moveEmoji(stickerIds);
  if (result) {
    // var index = 0;
    // ctx.state.checkeds.forEach((k, v) {
    //   if (v.checked) {
    //     var sticker = ctx.state.stickers.removeAt(k);
    //     ctx.state.stickers.insert(index, sticker);
    //     index++;
    //   }
    // });
    // _updateCheckables(ctx);
    // userMgr.current.stickerMgr.updateCollectionSticker(ctx.state.stickers);
    // ctx.dispatch(FavoriteEmojiActionCreator.onUpdate());
  }
}

void _delete(Action action, Context<FavoriteEmojiState> ctx) async {
  var stickers = List<fixnum.Int64>();
  ctx.state.checkeds.forEach((k, v) {
    if (v.checked) {
      stickers.add(ctx.state.stickers[k].sticker.id);
    }
  });
  var result = await userMgr.current.stickerMgr.deleteEmoji(stickers);
  if (result) {
    // ctx.state.checkeds.forEach((k, v) {
    //   if (v.checked) {
    //     ctx.state.stickers.remove(v.path);
    //   }
    // });
    // _updateCheckables(ctx);
    // userMgr.current.stickerMgr.updateCollectionSticker(ctx.state.stickers);
    // ctx.dispatch(FavoriteEmojiActionCreator.onUpdate());
  }
}

void _addEmoji(Action action, Context<FavoriteEmojiState> ctx) async {
  var progress;
  var task = UploadTask(action.payload);
  var done =
      await userMgr.current.updownManager.addTaskToQueue(task, (v) async {
    progress = v;
  }) as UploadFileDone;
  if (1 != progress as double) {
    return;
  }
  var sticker = Sticker.create();
  var fileInfo = FileInfo.create();
  var file = FileLocation.create();
  file.volumeId = done.fileId;
  file.accessHash = done.has;
  fileInfo.fileLocation = file;
  fileInfo.fileSize = fixnum.Int64(done.size);
  fileInfo.fileMd5 = done.md5;
  fileInfo.mimeType = getMimeTypeFromFile(action.payload);
  sticker.mixStickerThm = fileInfo;
  sticker.medStickerThm = fileInfo;
  sticker.maxStickerPic = fileInfo;
  var result = await userMgr.current.stickerMgr.addEmoji(sticker);
  if (result) {
    var local = LocalSticker.create();
    local.path = action.payload;
    local.update = false;
    local.sticker = sticker;
    ctx.state.stickers.insert(0, local);
    // _updateCheckables(ctx);
    userMgr.current.stickerMgr.updateCollectionSticker(ctx.state.stickers);
    // ctx.dispatch(FavoriteEmojiActionCreator.onUpdate());
  }
}

void _complete(Action action, Context<FavoriteEmojiState> ctx) {
  _updateCheckables(ctx);
  ctx.state.selectCount = 0;
  ctx.dispatch(FavoriteEmojiActionCreator.onUpdate());
}

void _updateCheckables(Context<FavoriteEmojiState> ctx) {
  var index = 0;
  ctx.state.stickers.forEach((sticker) {
    ctx.state.checkeds[index] = Emoji(checked: false, path: sticker.path);
    index++;
  });
}
