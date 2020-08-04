import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../language/language.dart';
import '../../widgets/video_player_widget.dart';
import 'state.dart';

Widget buildView(VideoState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.black,
        title: Text(lang.value('groupinfo_video')),
        centerTitle: true,
      ),
      body: MyVideoPlayer(state.url));
}
