import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:video_player/video_player.dart';

class MyVideoPlayer extends StatefulWidget {
  MyVideoPlayer(this.url);
  final String url;
  @override
  State<StatefulWidget> createState() {
    return _MyVideoPlayer(url);
  }
}

class _MyVideoPlayer extends State<MyVideoPlayer> {
  final String url;
  _MyVideoPlayer(this.url);
  VideoPlayerController _controller;
  ChewieController chewieController;
  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.network(url);
    chewieController = ChewieController(
      videoPlayerController: _controller,
      aspectRatio: 3 / 2,
      autoPlay: true,
      looping: false,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        // padding: EdgeInsets.symmetric(horizontal: ),
        alignment: Alignment.center,
        // color: Colors.black,
        child: TextUtil.isEmpty(url)
            ? Text('No data')
            : Chewie(
                controller: chewieController,
              ));
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
    chewieController.dispose();
  }
}
