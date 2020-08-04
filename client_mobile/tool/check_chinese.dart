import 'dart:convert';
import 'dart:io';
import 'dart:core';

String baseAbsDir;


Future<void> checkChineseString(File f) async {
  var regex = RegExp(r"'.*(?:[\u4E00-\u9FCC\u3400-\u4DB5\uFA0E\uFA0F\uFA11\uFA13\uFA14\uFA1F\uFA21\uFA23\uFA24\uFA27-\uFA29]|[\ud840-\ud868][\udc00-\udfff]|\ud869[\udc00-\uded6\udf00-\udfff]|[\ud86a-\ud86c][\udc00-\udfff]|\ud86d[\udc00-\udf34\udf40-\udfff]|\ud86e[\udc00-\udc1d])+.*'");

  var basePath = f.parent.absolute.path.substring(baseAbsDir.length);
  if (basePath.startsWith('/')) basePath = basePath.substring(1);

  int i = 0;
  await f.openRead().map(utf8.decode).transform(LineSplitter()).forEach((ln) {
    i++;
    var m = regex.firstMatch(ln);
    if (m != null) {
      print('${f.path}:$i => ${m.group(0)}');
    }
  });
}

main() {
  var bd = Directory.fromUri(Uri.directory('./lib'));
  baseAbsDir = bd.absolute.path;
  if (baseAbsDir.endsWith('/')) {
    baseAbsDir = baseAbsDir.substring(0, baseAbsDir.length - 1);
  }
  bd.list(recursive: true, followLinks: false).forEach((fse) async {
    if (fse is! File) return;
    var f = fse as File;
    if (!f.path.endsWith('.dart')) return;
    await checkChineseString(f);
  });
}
