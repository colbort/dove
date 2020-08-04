import 'package:fish_redux/fish_redux.dart';

class VideoState implements Cloneable<VideoState> {
  String url;
  @override
  VideoState clone() {
    return VideoState();
  }
}

VideoState initState(Map<String, dynamic> args) {
  String url = args['url'];
  VideoState vs = VideoState()..url = url;
  return vs;
}
