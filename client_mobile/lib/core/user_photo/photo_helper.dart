import 'dart:io';
import 'dart:ui';
import 'package:flutter/material.dart' hide TextStyle;
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/text_util.dart';
import '../../defines/design_size.dart';
import '../../language/language.dart';

Future<String> generateImage(int uid, String name, double size) async {
  var bgColor = Colors.primaries[uid % Colors.primaries.length];
  var textSize = 22.0;
  final recorder = PictureRecorder();
  final canvas =
      Canvas(recorder, Rect.fromPoints(Offset(0.0, 0.0), Offset(size, size)));
  final paint = Paint()
    ..color = bgColor
    ..style = PaintingStyle.fill;

  canvas.drawCircle(Offset(size / 2.0, size / 2.0), size / 2.0, paint);

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
  if (TextUtil.isNotEmpty(name)) {
    text = name[0];
  }
  ParagraphBuilder pb = ParagraphBuilder(ParagraphStyle(
    textAlign: TextAlign.center,
    fontWeight: FontWeight.w800,
    fontSize: textSize,
    fontStyle: FontStyle.normal,
  ))
    ..pushStyle(TextStyle(color: Colors.white))
    ..addText(text);
  ParagraphConstraints pc = ParagraphConstraints(width: ds.d0);
  Paragraph paragraph = pb.build()..layout(pc);
  canvas.drawParagraph(
    paragraph,
    Offset(size / 2.0, (size - textSize) / 2.0),
  );

  final picture = recorder.endRecording();
  final img = await picture.toImage(size.toInt(), size.toInt());
  final pngBytes = await img.toByteData(format: ImageByteFormat.png);
  var int8list = pngBytes.buffer.asInt8List();
  var fullHeadPath = userMgr.current.getCachePath('user_${uid}_head.png');
  var file = File(fullHeadPath);
  await file.writeAsBytes(int8list);
  // var fw = file.openWrite(mode: FileMode.write);

  // fw.add(int8list);
  // fw.close();

  // if (this.mounted) {
  //   setState(() {
  //     imgBytes = pngBytes;
  //   });
  // }
  return fullHeadPath;
}
