import 'dart:async';

import 'package:flutter/services.dart';

class LibphonenumberExt {
  static const MethodChannel _channel =
      const MethodChannel('libphonenumber_ext');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
