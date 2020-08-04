import 'dart:async';
import 'dart:io';
import 'package:IM/core/takemadia/takemedia.dart';
import 'package:client_core/log.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:permission_handler/permission_handler.dart';
import '../../assets/svg.dart';
import '../../defines/colors.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../../utils/media_util.dart';
import '../../utils/screen.dart';

/// dialog

Future<T> showTextFiledDialog<T>(
    BuildContext context, String title, String submitTitle,
    {var text = "", var hintText = "", var inputLength = 64}) async {
  return await showCupertinoDialog<T>(
    context: context,
    builder: (context) {
      var controller = TextEditingController.fromValue(
        TextEditingValue(
          // 设置内容
          text: text,
          // 保持光标在最后
          selection: TextSelection.fromPosition(
            TextPosition(
              affinity: TextAffinity.downstream,
              offset: text.length,
            ),
          ),
        ),
      );
      return CupertinoAlertDialog(
        title: Text(title),
        content: Padding(
          padding: EdgeInsets.only(top: ds.d20),
          child: Container(
            color: ColorDefs.cSendText,
            alignment: Alignment.bottomCenter,
            child: Material(
              child: TextField(
                autofocus: true,
                controller: controller,
                maxLines: 1,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(5),
                  border: InputBorder.none,
                  hintText: hintText,
                ),
                inputFormatters: [
                  LengthLimitingTextInputFormatter(inputLength),
                  // widget.formatter,
                ],
                onSubmitted: (value) {
                  Navigator.of(context).pop(value);
                },
              ),
            ),
          ),
        ),
        actions: <Widget>[
          FlatButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Container(
                width: s.getH(100),
                child: Text(
                  lang.value('cancel'),
                  style: TextStyle(
                    fontSize: fontsize.fontSize16,
                    color: ColorDefs.c6600000000,
                  ),
                ),
              )),
          FlatButton(
            onPressed: () {
              Navigator.of(context).pop(controller.text);
            },
            child: Text(
              submitTitle,
              style: TextStyle(fontSize: fontsize.fontSize16),
            ),
          ),
        ],
      );
    },
  );
}

/// 类似苹果的AlertView
/// false cancel   true ok
Future<bool> showConfirm(BuildContext ctx, String title, String content,
    {String sureText, String cancelText}) async {
  return await showDialog<bool>(
    context: ctx,
    barrierDismissible: true, // user must tap button!
    builder: (BuildContext context) {
      return CupertinoAlertDialog(
        title: Text(title),
        content: Text(content),
        actions: [
          CupertinoDialogAction(
            child: Text(cancelText ?? lang.value('dialog_delete_cancel')),
            onPressed: () {
              Navigator.of(context).pop(false);
            },
          ),
          CupertinoDialogAction(
            child: Text(
              sureText ?? lang.value('dialog_delete_sure'),
              style: TextStyle(color: Colors.red),
            ),
            onPressed: () {
              Navigator.of(context).pop(true);
            },
          ),
        ],
      );
    },
  );
}

// 权限设置弹框
Future<bool> showPermissionConfirm(BuildContext ctx, List<ItemData> datas,
    String title, String ask, String info) async {
  var itemHeight = ds.d50;
  return await showModalBottomSheet(
    context: ctx,
    backgroundColor: Colors.transparent,
    builder: (BuildContext context) {
      return SafeArea(
        child: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                width: s.screenWidth,
                padding: EdgeInsets.fromLTRB(0, ds.d8, 0, ds.d8),
                alignment: Alignment.centerLeft,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(title,
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: fontsize.fontSize16,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
                    Container(
                      height: ds.d13,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: ds.d340,
                          padding: EdgeInsets.only(left: ds.d16),
                          child: Text(ask,
                              softWrap: true,
                              // overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: fontsize.fontSize14,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ],
                    ),
                    Container(
                      height: ds.d13,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: ds.d340,
                          padding: EdgeInsets.only(left: ds.d16),
                          child: Text(info,
                              softWrap: true,
                              // overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: fontsize.fontSize14,
                                color: Color(0xffB6B6B6),
                              )),
                        ),
                      ],
                    ),
                    Container(
                      height: ds.d13,
                    ),
                    Container(
                      height: ds.d1,
                      width: s.screenWidth,
                      color: Color(0xff979797),
                    )
                  ],
                ),
              ),
              ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: datas.length,
                itemBuilder: (ctx, index) {
                  return GestureDetector(
                    child: Container(
                      alignment: Alignment.center,
                      height: itemHeight,
                      child: _createItemWidget(datas[index]),
                    ),
                    onTap: () => PermissionHandler().openAppSettings(),
                  );
                },
              ),
              GestureDetector(
                child: Container(
                  alignment: Alignment.center,
                  height: itemHeight,
                  child: _createCancelItemWidget(),
                ),
                onTap: () => Navigator.pop(ctx, false),
              )
            ],
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(12),
            ),
          ),
        ),
      );
    },
  );
}

/// list dialog的数据
class ItemData {
  String title;
  String icon;
  ItemData(this.title, this.icon);
}

/// 显示列表对话框
Future<int> showListDialog(BuildContext ctx, List<ItemData> datas,
    {String title, bool showCancel = true}) async {
  if (null == datas || datas.isEmpty) return -1;

  // var cancleData = ItemData(
  //     lang.value('chatlist_delete_cancel'), AssetsSvg.IC_DIALOG_CANCEL);

  // var size = datas.length + (showCancel ? 0 : 1);
  var itemHeight = ds.d50;
  // var dialogHeight = size * itemHeight;
  return showModalBottomSheet(
    context: ctx,
    backgroundColor: Colors.transparent,
    builder: (BuildContext context) {
      return SafeArea(
        child: Container(
          // height: dialogHeight,
          child: Column(
            //   mainAxisAlignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            //   crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              TextUtil.isEmpty(title)
                  ? Container()
                  : Container(
                      width: ds.d340,
                      padding: EdgeInsets.all(ds.d8),
                      margin: EdgeInsets.only(left: ds.d8),
                      alignment: Alignment.centerLeft,
                      child: Text(title,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: fontsize.fontSize16)),
                    ),
              ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: datas.length,
                itemBuilder: (ctx, index) {
                  return GestureDetector(
                    child: Container(
                      alignment: Alignment.center,
                      height: itemHeight,
                      child: _createItemWidget(datas[index]),
                    ),
                    onTap: () => Navigator.pop(ctx, index),
                  );
                },
              ),
              showCancel
                  ? GestureDetector(
                      child: Container(
                        alignment: Alignment.center,
                        height: itemHeight,
                        child: _createCancelItemWidget(),
                      ),
                      onTap: () => Navigator.pop(ctx, -1),
                    )
                  : Container(),
            ],
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(12),
            ),
          ),
        ),
      );
    },
  );
}

Widget _createItemWidget(ItemData item) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Expanded(
        child: ListDialogItem(title: item.title, imagePath: item.icon),
      ),
    ],
  );
}

Widget _createCancelItemWidget() {
  return Column(
    mainAxisSize: MainAxisSize.min,
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Divider(
        height: s.getV(0.0),
        indent: s.getH(0.0),
        color: Colors.black12,
      ),
      Expanded(
        child: ListDialogItem(
          title: lang.value('chatlist_delete_cancel'),
          imagePath: AssetsSvg.IC_DIALOG_CANCEL,
        ),
      ),
    ],
  );
}

typedef String Validate(String x);

Future<T> showPrompt<T>(BuildContext ctx, String title,
    {var cancelText,
    var text = '',
    var hintText = "",
    var height = 150.0,
    var inputLength = 100,
    var remark = "",
    var validatePassText = "",
    Validate validate}) async {
  if (TextUtil.isEmpty(cancelText)) {
    cancelText = lang.value('cancel');
  }
  return await showModalBottomSheet<T>(
    backgroundColor: ColorDefs.black,
    isScrollControlled: true,
    context: ctx,
    builder: (BuildContext context) {
      var _controller = TextEditingController.fromValue(
        TextEditingValue(
          // 设置内容
          text: text,
          // 保持光标���最后
          selection: TextSelection.fromPosition(
            TextPosition(
              affinity: TextAffinity.downstream,
              offset: text.length,
            ),
          ),
        ),
      );
      final bottom = MediaQuery.of(context).viewInsets.bottom;
      var _validResult = validate(_controller.text);
      return SafeArea(
        child: StatefulBuilder(
          builder: (context, StateSetter setState) {
            return Container(
              height: height,
              margin: EdgeInsets.only(bottom: bottom),
              padding: EdgeInsets.only(left: ds.d16, right: ds.d16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(ds.d12),
                  topRight: Radius.circular(ds.d12),
                ),
              ),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Positioned(
                        top: ds.d0,
                        left: ds.d0,
                        child: SizedBox(
                          width: ds.d50,
                          child: FlatButton(
                            padding: EdgeInsets.all(0),
                            child: Text(
                              cancelText,
                              style: TextStyle(
                                  color: ColorDefs.cA7A7A7,
                                  fontSize: fontsize.fontSize14),
                            ),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: ds.d40,
                        child: Text(
                          title,
                          style: TextStyle(
                            color: ColorDefs.black,
                            fontSize: fontsize.fontSize16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          child: TextField(
                            autofocus: true,
                            controller: _controller,
                            maxLines: 1,
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.only(
                                left: ds.d15,
                                right: ds.d15,
                                top: ds.d5,
                                bottom: ds.d5,
                              ),
                              border: InputBorder.none,
                              hintText: hintText,
                              fillColor: ColorDefs.cF5F5F5,
                              filled: true,
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(ds.d12),
                                ),
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(ds.d12),
                                ),
                              ),
                            ),
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(inputLength),
                              // widget.formatter,
                            ],
                            onSubmitted: (value) {
                              if (_validResult == "") {
                                Navigator.of(context).pop(value);
                              }
                            },
                            onChanged: (value) {
                              setState(() {
                                _validResult = validate(value);
                              });
                            },
                          ),
                        ),
                      ),
                      Container(
                        width: ds.d72,
                        margin: EdgeInsets.only(left: ds.d8),
                        decoration: BoxDecoration(
                          color: _validResult == ""
                              ? ColorDefs.c21A1E8
                              : ColorDefs.cF5F5F5,
                          borderRadius: BorderRadius.all(
                            Radius.circular(ds.d12),
                          ),
                        ),
                        child: IconButton(
                          icon: Icon(Icons.check),
                          color: Colors.white,
                          iconSize: s.getH(32),
                          onPressed: _validResult != ""
                              ? null
                              : () {
                                  Navigator.of(context).pop(_controller.text);
                                },
                        ),
                      )
                    ],
                  ),
                  Visibility(
                    visible: _validResult != "",
                    child: Container(
                      alignment: Alignment.centerLeft,
                      // height: ds.d24,
                      child: Text(
                        _validResult == ""
                            ? validatePassText
                            : _controller.text ?? _validResult,
                        style: TextStyle(
                          color: _validResult == ""
                              ? ColorDefs.green
                              : ColorDefs.red,
                          fontSize: fontsize.fontSize12,
                        ),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: remark != "",
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        remark,
                        style: TextStyle(
                          fontSize: fontsize.fontSize12,
                          color: ColorDefs.c999999,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            );
          },
        ),
      );
    },
  ).then(
    (val) {
      return val;
    },
  );
}

showBottomDialog(BuildContext context, double height, Widget item) {
  // showSlideDialog()
  showModalBottomSheet(
    context: context,
    backgroundColor: Colors.transparent,
    builder: (BuildContext context) {
      return SafeArea(
        child: Container(
          height: height,
          child: item,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(top: Radius.circular(12))),
        ),
      );
    },
  ).then((val) {
    l.i(val);
  });
}

/// 显示拍照图片
Future<File> showPhotoMenu(BuildContext ctx) async {
  var datas = <ItemData>[
    ItemData(lang.value("groupinfo_takephoto"), AssetsSvg.IC_TAKEPHOTO),
    ItemData(lang.value("groupinfo_photos"), AssetsSvg.IC_ALBUM),
  ];
  var pos = await showListDialog(ctx, datas);
  if (0 == pos) {
    var state = await showPermissionView(
        ctx,
        [PermissionGroup.camera],
        lang.value('portrait_camera'),
        lang.value('permission_ask', [lang.value('portrait_camera')]),
        lang.value('permission_info_camera'));
    if (state) {
      return takeImage(ctx, MediaSource.srcPhoto);
    }
  } else if (1 == pos) {
    var state = await showPermissionView(
        ctx,
        [PermissionGroup.photos],
        lang.value('photos'),
        lang.value('permission_ask', [lang.value('photos')]),
        lang.value('permission_info_photos'));
    if (state) {
      return takeImage(ctx, MediaSource.srcGallery);
    }
  }
  return null;
}

class ListDialogItem extends StatefulWidget {
  final String imagePath;
  final String title;
  final VoidCallback onPressed;
  final Color titleColor;
  final double titleFontSize;

  const ListDialogItem({
    this.title,
    Key key,
    this.imagePath,
    this.onPressed,
    this.titleColor = Colors.black,
    this.titleFontSize = 15,
  }) : super(key: key);

  @override
  _ListDialogItemState createState() => _ListDialogItemState();
}

class _ListDialogItemState extends State<ListDialogItem> {
  @override
  Widget build(BuildContext context) {
    var style = TextStyle(
      fontSize: widget.titleFontSize,
      color: widget.titleColor,
      fontStyle: FontStyle.normal,
      fontWeight: FontWeight.w300,
      decoration: TextDecoration.none,
    );
    return InkWell(
      // splashColor: Colors.white,
      // highlightColor: Colors.white,
      child: Container(
        padding: EdgeInsets.all(ds.d16),
        // height: s.getV(44),
        // color: Colors.red,
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            TextUtil.isNotEmpty(widget.imagePath)
                ? ImageLoader.withP(
                    ImageType.IMAGE_SVG,
                    address: widget.imagePath,
                    width: ds.d10,
                    height: s.getV(13),
                  ).load()
                : SizedBox.shrink(),
            Padding(
              padding: EdgeInsets.only(left: ds.d10),
            ),
            Text(widget.title, style: style),
          ],
        ),
        // decoration: BoxDecoration(
        //     color: Colors.white,
        //     borderRadius: BorderRadius.circular(ds.d10)),
      ),
      // onPressed: () {
      //   if (widget.onPressed != null) {
      //     widget.onPressed();
      //   }
      //   Navigator.of(context).pop();
      // },
    );
  }
}

// 权限申请
Future<bool> showPermissionView(
    BuildContext context,
    List<PermissionGroup> permissionType,
    String title,
    String ask,
    String info) async {
  var isIOS = Platform.isIOS;
  var permissionMap =
      await PermissionHandler().requestPermissions(permissionType);
  var status = true;
  permissionMap.forEach((permissionGroup, permissionStatus) {
    if (permissionStatus == PermissionStatus.granted) {
      status = false;
    }
  });

  if (status && isIOS) {
    var datas = <ItemData>[
      ItemData(lang.value('open_permission'), AssetsSvg.IC_PERMISSION_CFG),
    ];
    showPermissionConfirm(context, datas, title, ask, info);
    return false;
  } else {
    return true;
  }
}
