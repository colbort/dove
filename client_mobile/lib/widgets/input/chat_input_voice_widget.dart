import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../defines/design_size.dart';

// 这里主要显示语音抖动的UI
class ChatInputVoiceWidget extends StatefulWidget {
  _ChatInputVoiceState createState() => _ChatInputVoiceState();
}

class _ChatInputVoiceState extends State<ChatInputVoiceWidget> {
  // var sound = Sound.create();
  Future<String> fpath;
  void initState() {
    super.initState();
    // fpath = sound.startRecorder((time) {
    //   l.d('voice--------->$time');
    // });
  }

  void dispose() {
    super.dispose();
    // sound.stopRecorder();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: ds.d1),
            child: Container(
              child: ImageLoader.withP(
                ImageType.IMAGE_SVG,
                address: AssetsSvg.IC_VOICE,
                width: ds.d100,
                height: ds.d100,
              ).load(),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: ds.d1),
            child: Text('data'),
          ),
        ],
      ),
    );
  }
}
