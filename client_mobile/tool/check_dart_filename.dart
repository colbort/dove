import 'dart:io';
import 'dart:core';

String baseAbsDir;

main() {
  var bd = Directory.fromUri(Uri.directory('./lib'));
  baseAbsDir = bd.absolute.path;
  if (baseAbsDir.endsWith('/')) {
    baseAbsDir = baseAbsDir.substring(0, baseAbsDir.length - 1);
  }

      var regexCase = RegExp(r"[A-Z]+");

  bd.list(recursive: true, followLinks: false).forEach((fse) async {
    if (fse is! File) return;
    var f = fse as File;
    if (!f.path.endsWith('.dart')) return;

    if (regexCase.hasMatch(f.path)) {
      print(f.path);
    }
  });
}
