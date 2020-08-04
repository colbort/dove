import 'package:IM/core/takemadia/takemedia.dart';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/assets.dart';
import '../../../core/controller/checked_controller.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../utils/media_util.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/widget/custom_checkbox.dart';
import '../../../widgets/widget/dialog.dart';
import '../favorite_emoji_page/action.dart';
import '../makeemoji/makeemoji.dart';
import 'state.dart';

Widget buildView(
  FavoriteEmojiState state,
  Dispatch dispatch,
  ViewService viewService,
) {
  var complete = ({bool update = true}) {
    state.title = lang.value('sticker_collection_stickers');
    state.operat = lang.value('edit');
    state.isEditing = false;
    if (update) {
      dispatch(FavoriteEmojiActionCreator.onComplete());
    }
  };

  var editing = () {
    state.title = lang.value('sticker_select_num', [state.selectCount]);
    state.operat = lang.value('complete');
    state.isEditing = true;
    dispatch(FavoriteEmojiActionCreator.onEditing());
  };
  var aaa = (state.isEditing ? 0 : 1) + (state.stickers?.length ?? 0);
  l.i(aaa);

  return Scaffold(
    appBar: myAppBar(
      title: state.title,
      actions: <Widget>[
        GestureDetector(
          child: Center(
            child: Padding(
              padding: EdgeInsets.only(right: s.getV(10)),
              child: Text(
                state.operat,
                style: TextStyle(
                  fontSize: fontsize.fontSize16,
                  color: Colors.blue,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          onTap: () {
            if (state.isEditing) {
              complete();
            } else {
              editing();
            }
          },
        ),
      ],
    ),
    body: SafeArea(
      child: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 5, //横轴三个子widget
                  childAspectRatio: 1.0, //宽高比为1时，子widget
                ),
                itemCount:
                    (state.isEditing ? 0 : 1) + (state.stickers?.length ?? 0),
                itemBuilder: (BuildContext context, int index) {
                  return state.isEditing
                      ? itemView(
                          path: state?.stickers[index]?.path ?? '',
                          checked: state.checkeds[index]?.checked??false,
                          checkable: true,
                          onTop: (args) => dispatch(
                            FavoriteEmojiActionCreator.onSelectItem(args),
                          ),
                          index: index,
                          type: ImageType.IMAGE_FILE,
                        )
                      : index == 0
                          ? itemView(
                              path: AssetsSvg.IC_EMOJI_ADD,
                              checked: false,
                              checkable: false,
                              onTop: (args) async {
                                var file = await takeImage(context, MediaSource.srcGallery);
                                Navigator.push(
                                  viewService.context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return MakeEmoji(
                                        file: file,
                                        onTap: () {
                                          Navigator.pop(viewService.context);
                                          dispatch(FavoriteEmojiActionCreator
                                              .onAddEmoji(file.path));
                                        },
                                      );
                                    },
                                  ),
                                );
                              },
                            )
                          : state.stickers[index - 1].update
                              ? Center(
                                  child: Container(
                                    color: Colors.white30,
                                    child: SpinKitCircle(
                                      color: Colors.white,
                                      size: ds.d35,
                                    ),
                                  ),
                                )
                              : itemView(
                                  path: state?.stickers[index - 1]?.path ?? '',
                                  checked: false,
                                  checkable: false,
                                  type: ImageType.IMAGE_FILE,
                                  index: index,
                                );
                },
              ),
            ),
            state.isEditing
                ? Container(
                    height: s.getV(42),
                    color: Color(0xFFECECEC),
                    padding: EdgeInsets.fromLTRB(ds.d10, ds.d0, ds.d10, ds.d0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        InkWell(
                          child: Text(lang.value('sticker_move_forward')),
                          onTap: () =>
                              dispatch(FavoriteEmojiActionCreator.onMove()),
                        ),
                        InkWell(
                          child: Text(
                            lang.value('delete') + '(${state.selectCount})',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                          onTap: () async {
                            var ok = await showConfirm(
                              viewService.context,
                              lang.value('dialog_title'),
                              lang.value('sticker_delete_warning'),
                            );
                            if (ok??false) {
                              dispatch(
                                FavoriteEmojiActionCreator.onDelete(),
                              );
                              complete(update: false);
                            }
                          },
                        ),
                      ],
                    ),
                  )
                : Container(),
          ],
        ),
      ),
    ),
  );
}

Widget itemView({
  @required String path,
  @required bool checked,
  @required bool checkable,
  int index,
  ValueChanged<Map> onTop,
  ImageType type = ImageType.IMAGE_SVG,
}) {
  l.i('type = $type         \tpath = $path');
  return Container(
    child: Stack(
      alignment: Alignment.center,
      children: <Widget>[
        GestureDetector(
          child: Container(
            child: ImageLoader.withP(
              type,
              address: path,
              width: ds.d50,
              height: ds.d50,
              fit: BoxFit.cover,
            ).load(),
          ),
          onTap: () => onTop({}),
        ),
        checkable
            ? Positioned(
                right: ds.d2,
                top: ds.d2,
                child: CustomCheckBox(
                  contorller: CheckedController()..checked = checked,
                  onSelected: (value) => onTop({
                    'index': index,
                    'checked': value,
                    'path': path,
                  }),
                ),
              )
            : Container(),
      ],
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.grey,
        width: ds.d1,
      ),
    ),
  );
}
