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

Future<bool> checkSelfImport(String prefix, File f) async {
  var checked = false;
  var lines = <String>[];
  var regex = RegExp(r"^\s*import\s+['" "]package\:" + prefix + r"/([^'" "]+)");

  var basePath = f.parent.absolute.path.substring(baseAbsDir.length);
  if (basePath.startsWith('/')) basePath = basePath.substring(1);

  await f.openRead().map(utf8.decode).transform(LineSplitter()).forEach((ln) {
    var m = regex.firstMatch(ln);
    if (m != null) {
      lines.add("import '${calcRelPath(basePath, m.group(1))}';");
      checked = true;
    } else {
      lines.add(ln);
    }
  });

  if (checked) {
    print('rewriting ${f.path}');
    var sink = f.openWrite();
    sink.writeAll(lines, '\n');
    await sink.close();
  }

  return checked;
}

Future<bool> sortImports(File f) async {
  var oldLines = <String>[];

  var allLines = <String>[];
  var lines = <String>[];
  var dimports = <String>[];
  var pimports = <String>[];
  var cimports = <String>[];
  var regexImport = RegExp(r"^\s*import\s+['" "].*");
  var regexLib = RegExp(r"^\s*library\s+.*");

  var doSort = true;

  await f.openRead().map(utf8.decode).transform(LineSplitter()).forEach((ln) {
    oldLines.add(ln);

    if (regexLib.firstMatch(ln) != null) {
      allLines.add(ln);
      allLines.add('');
      return;
    }

    if (ln.contains('auto generated') ||
        ln.contains('GENERATED CODE') ||
        ln.contains('Generated code')) {
      doSort = false;
      return;
    }

    var m = regexImport.firstMatch(ln);
    if (m != null) {
      var imp = m.group(0);
      if (imp.contains(r"'dart:")) {
        dimports.add(imp);
      } else if (imp.contains(r"'package:")) {
        pimports.add(imp);
      } else {
        cimports.add(imp);
      }
    } else {
      lines.add(ln);
    }
  });

  if (!doSort) return false;

  if (dimports.isNotEmpty) {
    dimports.sort();
    allLines.addAll(dimports);
  }

  if (pimports.isNotEmpty) {
    pimports.sort();
    allLines.addAll(pimports);
  }

  if (cimports.isNotEmpty) {
    cimports.sort();
    allLines.addAll(cimports);
  }

  // splite imports and code
  if (allLines.isNotEmpty && allLines[allLines.length - 1] != '') {
    allLines.add('');
  }

  lines.forEach((l) {
    if (allLines.isNotEmpty && allLines[allLines.length - 1] == '' && l == '') {
      return;
    }

    allLines.add(l);
  });

  var needWrite = true;
  if (oldLines.length == allLines.length) {
    needWrite = false;
    for (int i = 0; i < oldLines.length; i++) {
      if (oldLines[i] != allLines[i]) {
        needWrite = true;
        break;
      }
    }
  }

  if (allLines.isNotEmpty && allLines[allLines.length - 1] != '') {
    allLines.add('');
  }

  if (needWrite) {
    print('sort imports: ${f.path}');

    var sink = f.openWrite();
    sink.writeAll(allLines, '\n');
    await sink.close();
  }

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
    if (await checkSelfImport('IM', f)) {
      await sortImports(f);
    }
  });
}
