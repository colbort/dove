import 'dart:convert';
import 'dart:io';
import 'dart:core';

String baseAbsDir;

String calcRelPath(String base, String dst) {
  var rtv = '';
  if (dst.startsWith(base)) {
    rtv = dst.substring(base.length);
    if (rtv.startsWith('/')) rtv = rtv.substring(1);
    return rtv;
  }
  var ba = base.split('/');
  var da = dst.split('/');

  while (ba.isNotEmpty && da.isNotEmpty) {
    if (ba[0] != da[0]) break;
    ba.removeAt(0);
    da.removeAt(0);
  }

  for (int i = 0; i < ba.length; i++) {
    rtv += '../';
  }
  for (int i = 0; i < da.length; i++) {
    rtv += da[i] + '/';
  }
  if (rtv.endsWith('/')) rtv = rtv.substring(0, rtv.length - 1);

  return rtv;
}

Future<bool> checkImportCase(File f) async {
  var regex = RegExp(r"^\s*import\s+['" "].*");
  var regexCase = RegExp(r"[A-Z]+");

  var basePath = f.parent.absolute.path.substring(baseAbsDir.length);
  if (basePath.startsWith('/')) basePath = basePath.substring(1);

  await f.openRead().map(utf8.decode).transform(LineSplitter()).forEach((ln) {
    if (!regex.hasMatch(ln)) return;

    if (ln.contains('dart:')) return;
    if (ln.contains('package:')) return;

    if (!regexCase.hasMatch(ln)) return;

    print('${f.path} => $ln');
  });

  return true;
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
    await checkImportCase(f);
  });
}
