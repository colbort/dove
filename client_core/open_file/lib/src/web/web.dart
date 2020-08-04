import 'dart:async';

// ignore: avoid_web_libraries_in_flutter
import 'dart:html';

Future<bool> open(String uri) async {
  try{
    Entry _e = await window.resolveLocalFileSystemUrl(uri);
    return _e != null;
  }catch (e){
    print(e);
    return false;
  }
}
