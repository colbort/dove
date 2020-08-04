import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../defines/colors.dart';
import '../../language/language.dart';
import '../../widgets/appbar.dart';
import '../../widgets/widget/search_text_feild.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    ForwardPageState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      title: lang.value('forward'),
    ),
    body: Container(
      child: Column(
        children: <Widget>[
          SearchTextFeild(
            controller: state.textEditingController,
            hintStr: lang.value('search_user_msg'),
            onChanged: (v){
              dispatch(ForwardMessageActionCreator.onSearchAction(v));
            },
          ),
          // GestureDetector(
          //   child: Container(
          //     height: s.getV(44),
          //     color: Colors.white,
          //     alignment: Alignment.centerLeft,
          //     padding: EdgeInsets.only(left: s.getV(10), right: s.getV(10)),
          //     child: Text(
          //       lang.value('creat_new_session'),
          //       style: TextStyle(fontSize: s.getFont(18)),
          //     ),
          //   ),
          //   onTap: () {},
          // ),
          // GestureDetector(
          //   child: Column(
          //     children: <Widget>[
          //       Container(
          //         padding: EdgeInsets.only(left: ds.d10, right: ds.d10),
          //         height: ds.d50,
          //         color: Colors.white,
          //         child: Row(
          //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //           children: <Widget>[
          //             Row(
          //               children: <Widget>[
          //                 Padding(
          //                   padding: EdgeInsets.only(right: s.getH(9)),
          //                   child: ImageLoader.withP(
          //                     ImageType.IMAGE_SVG,
          //                     address: AssetsSvg.IC_GROUP_CAMERA,
          //                     width: ds.d15,
          //                     height: ds.d15,
          //                   ).load(),
          //                 ),
          //                 Text(
          //                   lang.value('forward_my_favorites'),
          //                   style: TextStyle(fontSize: fontsize.fontSize16),
          //                 ),
          //               ],
          //             ),
          //             ImageLoader.withP(
          //               ImageType.IMAGE_SVG,
          //               address: AssetsSvg.IC_ARROW_RIGHT,
          //               width: ds.d15,
          //               height: ds.d15,
          //             ).load(),
          //           ],
          //         ),
          //       )
          //     ],
          //   ),
          //   onTap: () {},
          // ),
          Expanded(
            child: ListView.builder(
              itemBuilder: viewService.buildAdapter().itemBuilder,
              itemCount: viewService.buildAdapter().itemCount,
            ),
          ),
        ],
      ),
    ),
  );
}
