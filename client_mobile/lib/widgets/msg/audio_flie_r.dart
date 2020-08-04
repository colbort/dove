import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../utils/screen.dart';

class AudioItemR extends StatelessWidget {
  final bool isPlayer;

  const AudioItemR({Key key, this.isPlayer = false}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.centerLeft,
      children: <Widget>[
        ImageLoader.withP(
          ImageType.IMAGE_SVG,
          address: AssetsSvg.IC_CHAT_AUDIO_BG,
          width: ds.d150,
          height: ds.d40,
        ).load(),
        Positioned(
          left: ds.d0,
          right: ds.d15,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  IconButton(
                    icon: ImageLoader.withP(
                      ImageType.IMAGE_SVG,
                      address: isPlayer
                          ? AssetsSvg.IC_CHAT_AUDIO_STOP
                          : AssetsSvg.IC_CHAT_AUDIO_PLAY,
                      width: s.getH(26),
                      height: s.getV(26),
                    ).load(),
                    onPressed: () {},
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'audio.namedsddddddddd',
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: fontsize.fontSize12,
                        ),
                      ),
                      Text(
                        'audio.size',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: fontsize.fontSize12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  ImageLoader.withP(
                    ImageType.IMAGE_SVG,
                    address: AssetsSvg.IC_CHAT_AUDIO_DOWN,
                    width: ds.d16,
                    height: ds.d16,
                  ).load(),
                  Text(
                    'time',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: fontsize.fontSize12,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
