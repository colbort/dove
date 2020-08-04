import 'dart:io';
import 'dart:typed_data';
import 'dart:ui';
import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart' hide TextStyle;
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/updownmanager/download_task.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../defines/design_size.dart';
import '../../language/language.dart';
import '../../utils/router.dart';

class UserPhoto extends StatefulWidget {
  final int numColors;
  final Color color;
  final double size;
  final double textSize;
  final FontWeight textWeight;
  final int uid;
  final UserPhotoContorller contorller;

  UserPhoto({
    this.color = Colors.white,
    this.size = 100.0,
    this.textSize = 22.0,
    this.textWeight = FontWeight.w800,
    this.uid,
    this.contorller,
  }) : numColors = Colors.primaries.length;

  @override
  _UserPhotoState createState() => _UserPhotoState();
}

class _UserPhotoState extends State<UserPhoto> {
  ByteData imgBytes;
  String path;
  bool seccuss;
  String _name;
  String _path;
  String _fileId;

  @override
  void initState() {
    super.initState();
    path = '';
    seccuss = false;
    _name = widget.contorller.name;
    _path = widget.contorller?.file?.path ?? '';
    _fileId = widget.contorller.fileId;

    // 检查缓存中是否有当前用户的头像，如果没有下载
    ls
        .getValue<String>(
            USER_PTHOTO.replaceAll('#uid#', '${(widget.uid) ?? ''}'))
        .then((value) {
      if (value?.isEmpty ?? true) {
        // 下载完成之前显示
        generateImage();
        _downPhoto();
      } else {
        // 直接显示缓存中的头像
        path = value;
        // FIXME 检测头像是否需要更新
        if (widget.contorller.fileId?.isNotEmpty ?? true) {
          bool update = value.contains(widget.contorller.fileId);
          if (!update) {
            _downPhoto();
          }
        } else {
          setState(() {});
        }
      }
    });
  }

  void _downPhoto() async {
    if (widget.contorller.fileId?.isEmpty ?? true) {
      return;
    }

    // 下载头像
    var fileId = widget.contorller.fileId;
    l.d('DownloadTask begin 1 $fileId', saveFile: true);
    var task = DownloadTask(fileId);

    var path = await userMgr.current.updownManager.addTaskToQueue(task);
    seccuss = true;
    await ls.setValue<String>(
        USER_PTHOTO.replaceAll('#uid#', '${(widget.uid) ?? ''}'), path);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final double width = widget.size;
    final double height = widget.size;
    if (widget.contorller.name != _name) {
      generateImage();
      _name = widget.contorller.name;
    } else if (widget.contorller.file?.path?.isNotEmpty == true &&
        widget.contorller.file?.path != _path) {
      // _downPhoto();
      _path = widget.contorller?.file?.path ?? '';
    } else if (widget.contorller?.fileId?.isNotEmpty == true &&
        widget.contorller.fileId != _fileId) {
      _downPhoto();
      _fileId = widget.contorller.fileId;
    }
    return Center(
      // child: GestureDetector(
      child: _buildPhoto(width, height),
      //   onTap: () => l.i('1242353647576784yry5u6ty'),
      // ),
    );
  }

  Widget _buildPhoto(double width, double height) {
    Widget ret = Container(
      width: width,
      height: height,
    );

    // 首先检测file是否存在
    if (widget.contorller.file?.path?.isNotEmpty == true) {
      ret = CircleAvatar(
        radius: widget.size / 2,
        backgroundImage: FileImage(
          widget.contorller.file,
        ),
      );
    } else if (imgBytes != null && path.isEmpty) {
      ret = Center(
        child: Image.memory(
          Uint8List.view(imgBytes.buffer),
          width: width,
          height: height,
        ),
      );
    } else if (path.isNotEmpty) {
      ret = ImageLoader.withP(
        ImageType.IMAGE_FILE,
        address: path,
        width: width,
        height: height,
      ).load();
    }

    return ret;
  }

  void generateImage() async {
    var color = Colors.primaries[widget.uid % widget.numColors];
    final recorder = PictureRecorder();
    final canvas = Canvas(
      recorder,
      Rect.fromPoints(
        Offset(0.0, 0.0),
        Offset(
          widget.size,
          widget.size,
        ),
      ),
    );
    final paint = Paint()
      ..color = color
      ..style = PaintingStyle.fill;

    canvas.drawCircle(
      Offset(
        widget.size / 2.0,
        widget.size / 2.0,
      ),
      widget.size / 2.0,
      paint,
    );

    // canvas.drawRect(
    //     Rect.fromPoints(
    //       Offset(0.0, 0.0),
    //       Offset(
    //         widget.size,
    //         widget.size,
    //       ),
    //     ),
    //     paint);
    var text = lang.value('none');
    if (widget.contorller.name?.isNotEmpty == true) {
      text = widget.contorller.name[0];
    }
    ParagraphBuilder pb = ParagraphBuilder(ParagraphStyle(
      textAlign: TextAlign.center,
      fontWeight: widget.textWeight,
      fontSize: widget.textSize,
      fontStyle: FontStyle.normal,
    ))
      ..pushStyle(TextStyle(color: widget.color))
      ..addText(text);

    ParagraphConstraints pc = ParagraphConstraints(width: ds.d0);
    Paragraph paragraph = pb.build()..layout(pc);
    canvas.drawParagraph(
      paragraph,
      Offset(
        widget.size / 2.0,
        (widget.size - widget.textSize) / 2.0,
      ),
    );

    final picture = recorder.endRecording();
    final img = await picture.toImage(widget.size.toInt(), widget.size.toInt());
    final pngBytes = await img.toByteData(format: ImageByteFormat.png);
    if (this.mounted) {
      setState(() {
        imgBytes = pngBytes;
      });
    }
  }
}

class UserPhotoValue {
  UserPhotoValue({
    this.name,
    this.file,
    this.fileId,
  });

  UserPhotoValue copyWith(String name, File file, String fileId) {
    return UserPhotoValue(name: name, file: file, fileId: fileId);
  }

  final String name;
  final File file;
  final String fileId;
}

class UserPhotoContorller extends ValueNotifier<UserPhotoValue> {
  UserPhotoContorller({
    String name = '',
    File file,
    String fileId = '',
  }) : super(UserPhotoValue(name: name, file: file, fileId: fileId));
  set name(String name) =>
      value = value.copyWith(name, value.file, value.fileId);
  String get name => value.name;

  set file(File file) => value = value.copyWith(value.name, file, value.fileId);
  File get file => value.file;

  set fileId(String fileId) =>
      value = value.copyWith(value.name, value.file, fileId);
  String get fileId => value.fileId;
}
