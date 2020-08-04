import 'package:IM/assets/svg.dart';
import 'package:IM/defines/colors.dart';
import 'package:IM/defines/design_size.dart';
import 'package:IM/home/new_group_config/action.dart';
import 'package:IM/utils/screen.dart';
import 'package:IM/widgets/appbar.dart';
import 'package:IM/widgets/widget/dialog.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';

import 'state.dart';

Widget buildView(
    NewGroupConfigState state, Dispatch dispatch, ViewService viewService) {
  var buildPanle = () {
    var panle = List<Widget>();
    if (state.selectList.isNotEmpty) {
      state.selectList.forEach((item) {
        panle.add(Container(
          padding: EdgeInsets.fromLTRB(ds.d5, 0, ds.d5, 0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(ds.d36 / 2),
            child: ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                    address: item?.smallPhoto ?? '',
                    placeholderPath: AssetsSvg.IC_HEAD,
                    width: ds.d36,
                    height: ds.d36)
                .load(),
          ),
        ));
      });
    }
    return panle;
  };

  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      centerTitle: true,
      title: '群组信息',
    ),
    body: SafeArea(
        child: Stack(
      children: <Widget>[
        Column(
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(ds.d20, ds.d20, ds.d20, 0),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(ds.d100 / 2),
                        child: ImageLoader.withP(
                                state.photoFile == null
                                    ? ImageType.IMAGE_SVG
                                    : ImageType.IMAGE_FILE,
                                address: state.photoFile == null
                                    ? AssetsSvg.GROUP_HEADER_DEFAULT
                                    : state.photoFile.path,
                                placeholderPath: AssetsSvg.GROUP_HEADER_DEFAULT,
                                width: ds.d50,
                                height: ds.d50)
                            .load(),
                      ),
                      Positioned(
                        right: ds.d13,
                        bottom: ds.d13,
                        child: Listener(
                          child: ImageLoader.withP(
                            ImageType.IMAGE_SVG,
                            address: AssetsSvg.IC_CAMERA,
                            width: ds.d24,
                            height: ds.d24,
                          ).load(),
                          onPointerUp: (e) async {
                            var file = await showPhotoMenu(viewService.context);
                            if (null != file) {
                              state.photoFile = file;
                              dispatch(
                                  NewGroupConfigActionCreator.onUpdateAction());
                            }
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, ds.d20, ds.d40, 0),
                    height: ds.d50,
                    color: Colors.white,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '请输入群名称',
                        labelStyle: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                        ),
                      ),
                      onChanged: (e) {
                        state.groupName = e;
                        dispatch(NewGroupConfigActionCreator.onUpdateAction());
                      },
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(ds.d20, ds.d10, 0, ds.d10),
                  child: Text(
                    '*请设置群头像和群名称',
                    style: TextStyle(color: Color(0XFF666666)),
                  ),
                ),
              ],
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(ds.d15),
                color: Colors.black26,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text('群成员（${state.selectList.length}）'),
                      ],
                    ),
                    Container(
                      height: ds.d10,
                    ),
                    Container(
                      width: s.screenWidth,
                      child: Wrap(
                        alignment: WrapAlignment.start,
                        children: buildPanle(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Positioned(
          right: 0,
          top: ds.d80,
          child: GestureDetector(
            child: ImageLoader.withP(
              ImageType.IMAGE_SVG,
              address: AssetsSvg.GROUP_OK,
              width: ds.d80,
              height: ds.d80,
            ).load(),
            onTap: () {
              dispatch(NewGroupConfigActionCreator.onCreatGroup());
            },
          ),
        ),
      ],
    )),
  );
}
