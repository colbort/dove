library log;

import 'dart:io';
import 'package:date_format/date_format.dart' as fmt;
import 'package:logger/logger.dart';
import 'package:path_provider/path_provider.dart';

// global log class
final l = _Log._();

class _Log {
  // // 获取文档目录的路径
  IOSink fileSink;
  IOSink crashSink;
  Future initLogFile() async {
    // Directory appDocDir = await getExternalStorageDirectory();

    Directory dir;

    // if (Platform.isIOS || Platform.isMacOS) {
    //   dir = await getTemporaryDirectory();
    // } else {
    //   dir = await getExternalStorageDirectory();
    // }

    if (Platform.isIOS) {
      dir = await getTemporaryDirectory();
    } else if (Platform.isAndroid) {
      dir = await getExternalStorageDirectory();
    } else if (Platform.isFuchsia) {
      dir = await getApplicationSupportDirectory();
    } else if (Platform.isMacOS) {
      dir = await getApplicationSupportDirectory();
    } else if (Platform.isLinux) {
      dir = await getApplicationSupportDirectory();
    } else if (Platform.isWindows) {
      dir = await getApplicationSupportDirectory();
    } else {
      dir = await getExternalStorageDirectory();
    }

    var path = dir.path;
    var dataStr = fmt.formatDate(DateTime.now(), [fmt.yyyy, fmt.mm, fmt.dd]);
    final logFile = File('$path/log_$dataStr.txt');
    print('begin logger savePath:${logFile.path}');
    fileSink = logFile.openWrite(mode: FileMode.append);
    final crashFile = File('$path/log_$dataStr.txt');
    crashSink = crashFile.openWrite(mode: FileMode.append);
  }

  var printer = MyPrinter();

  _Log._() {
    this._logger = Logger(
      filter: ProductionFilter(),
      printer: printer,
    );
    // Logger.level = Level.warning;
    initLogFile();
    Logger.level = Level.verbose;
    assert(() {
      return true;
    }());
  }

  Logger _logger;

  void v(dynamic message,
      {dynamic error, StackTrace stackTrace, bool saveFile = true}) {
    _logger.v(message, error, stackTrace);
    if (saveFile && null != fileSink) {
      var newMsg = printer.stringifyMessage(message);
      fileSink.write('$newMsg\n');
    }
  }

  void d(dynamic message,
      {dynamic error, StackTrace stackTrace, bool saveFile = true}) {
    _logger.d(message, error, stackTrace);
    if (saveFile && null != fileSink) {
      var newMsg = printer.stringifyMessage(message);
      fileSink.write('$newMsg\n');
    }
  }

  void i(dynamic message,
      {dynamic error, StackTrace stackTrace, bool saveFile = true}) {
    _logger.i(message, error, stackTrace);
    print(message);
    if (saveFile && null != fileSink) {
      var newMsg = printer.stringifyMessage(message);
      fileSink.write('$newMsg\n');
    }
  }

  void w(dynamic message,
      {dynamic error, StackTrace stackTrace, bool saveFile = true}) {
    _logger.w(message, error, stackTrace);
    if (saveFile && null != fileSink) {
      var newMsg = printer.stringifyMessage(message);
      fileSink.write('$newMsg\n');
    }
  }

  void e(dynamic message,
      {dynamic error, StackTrace stackTrace, bool saveFile = true}) {
    _logger.e(message, error, stackTrace);
    if (saveFile && null != fileSink) {
      var newMsg = printer.stringifyMessage(message);
      fileSink.write('$newMsg\n');
    }
  }

  void writeCrash(dynamic message, {dynamic error, StackTrace stackTrace}) {
    var newMsg = printer.stringifyMessage(message);
    crashSink?.write('$newMsg\n error:$error\n stack:$stackTrace\n');
  }

  void wtf(dynamic message,
      {dynamic error, StackTrace stackTrace, bool saveFile = true}) {
    _logger.wtf(message, error, stackTrace);
    if (saveFile && null != fileSink) {
      var newMsg = printer.stringifyMessage(message);
      fileSink.write('$newMsg\n');
    }
  }
}

class MyPrinter extends SimplePrinter {
  // @override
  // void log(LogEvent event) {
  //   var messageStr = stringifyMessage(event.message);
  //   var errorStr = event.error != null ? "  ERROR: ${event.error}" : "";
  //   println("${levelPrefixes[event.level]}  $messageStr$errorStr");
  // }

  @override
  String stringifyMessage(dynamic msg) {
    // if (msg is Map || msg is Iterable) {
    //   return JsonEncoder.withIndent(null).convert(msg);
    // } else {
    return (_getTime() + msg.toString());
    // }
  }

  String _getTime() {
    String _threeDigits(int n) {
      if (n >= 100) return "$n";
      if (n >= 10) return "0$n";
      return "00$n";
    }

    String _twoDigits(int n) {
      if (n >= 10) return "$n";
      return "0$n";
    }

    var now = DateTime.now();
    var h = _twoDigits(now.hour);
    var min = _twoDigits(now.minute);
    var sec = _twoDigits(now.second);
    var ms = _threeDigits(now.millisecond);

    return "[$h:$min:$sec.$ms] ";
  }
}
