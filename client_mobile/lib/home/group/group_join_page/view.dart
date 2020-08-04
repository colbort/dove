import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/svg.dart';
import '../../../defines/design_size.dart';
import '../../../defines/textstyle.dart';
import '../../../language/language.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/button/linear_gradient_button.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    GroupJoinState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    appBar: myAppBar(title: ''),
    backgroundColor: Colors.white,
    body: SingleChildScrollView(
      child: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: ds.d10),
                  child: Container(
                    child: Listener(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(ds.d100 / 2),
                        child: ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                                address:
                                    state.chatBase?.photo?.photoSmall?.volumeId,
                                placeholderPath: AssetsSvg.IC_HEAD,
                                width: ds.d100,
                                height: ds.d100)
                            .load(),
                      ),
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(top: ds.d10),
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: ds.d200,
                      ),
                      child: Text(
                        '${state.chatBase.title}',
                        style: textStyle.font16BlackBold,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    )),
                Padding(
                  padding: EdgeInsets.only(top: ds.d20),
                  child: Text(
                    '共${state.chatBase.userCount}人',
                    style: textStyle.font12Black,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: ds.d100),
                  child: LinearGradientButton(
                    title: lang.value('join_group'),
                    width: ds.d320,
                    height: s.getV(44),
                    titleSize: s.getFont(20),
                    onTap: () {
                      dispatch(GroupJoinActionCreator.onJoinGroup());
                    },
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ),
  );
}
