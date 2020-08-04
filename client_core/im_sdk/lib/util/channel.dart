import 'dart:io';

class Channel {
  static String getName() {
    if (Platform.isIOS) {
      return 'app_store';
    } else if (Platform.isAndroid) {
      return 'google_play';
    } else if (Platform.isMacOS) {
      return 'mactest';
    } else if (Platform.isWindows) {
      return 'win';
    } else if (Platform.isLinux) {
      return 'linux';
    } else {
      return 'fuchsia';
    }
    // return Platform.isIOS ? "app_store" : "google_play";
  }
}
