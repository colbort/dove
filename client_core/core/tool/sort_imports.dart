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

  while (ba.length > 0 && da.length > 0) {
    if (ba[0] != da[0]) break;
    ba.removeAt(0);
    da.removeAt(0);
  }

  for (int i = 0; i < ba.length; i++) rtv += '../';
  for (int i = 0; i < da.length; i++) rtv += da[i] + '/';
  if (rtv.endsWith('/')) rtv = rtv.substring(0, rtv.length - 1);

  return rtv;
}

Future<bool> sortImports(File f) async {
  print('sort imports: ${f.path}');

  var allLines = <String>[];
  var lines = <String>[];
  var dimports = <String>[];
  var pimports = <String>[];
  var cimports = <String>[];
  var regexImport = RegExp(r"^\s*import\s+['" "].*");
  var regexLib = RegExp(r"^\s*library\s+.*");

  var doSort = true;

  await f.openRead().map(utf8.decode).transform(LineSplitter()).forEach((ln) {
    if (regexLib.firstMatch(ln) != null) {
      allLines.add(ln);
      allLines.add('');
      return;
    }

    if (ln.indexOf('auto generated') > -1 ||
        ln.indexOf('GENERATED CODE') > -1 ||
        ln.indexOf('Generated code') > -1) {
      doSort = false;
      return;
    }

    var m = regexImport.firstMatch(ln);
    if (m != null) {
      var imp = m.group(0);
      if (imp.indexOf(r"'dart:") > -1)
        dimports.add(imp);
      else if (imp.indexOf(r"'package:") > -1)
        pimports.add(imp);
      else
        cimports.add(imp);
    } else {
      lines.add(ln);
    }
  });

  if (!doSort) return false;

  if (dimports.length > 0) {
    dimports.sort();
    allLines.addAll(dimports);
  }

  if (pimports.length > 0) {
    pimports.sort();
    allLines.addAll(pimports);
  }

  if (cimports.length > 0) {
    cimports.sort();
    allLines.addAll(cimports);
  }

  // splite imports and code
  if (allLines.length > 0 && allLines[allLines.length - 1] != '') {
    allLines.add('');
  }

  lines.forEach((l) {
    if (allLines.length > 0 && allLines[allLines.length - 1] == '' && l == '') {
      return;
    }

    allLines.add(l);
  });

  if (allLines.length > 0 && allLines[allLines.length - 1] != '') {
    allLines.add('');
  }

  f.openWrite()
    ..writeAll(allLines, '\n')
    ..close();

  return true;
}

main() {
  var bd = Directory.fromUri(Uri.directory('./lib'));
  baseAbsDir = bd.absolute.path;
  if (baseAbsDir.endsWith('/'))
    baseAbsDir = baseAbsDir.substring(0, baseAbsDir.length - 1);
  bd.list(recursive: true, followLinks: false).forEach((fse) async {
    if (fse is! File) return;
    var f = fse as File;
    if (!f.path.endsWith('.dart')) return;
    await sortImports(f);
  });
}
