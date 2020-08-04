import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../defines/colors.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../../user_center/blacklist_page/action.dart';
import '../../widgets/appbar.dart';
import '../../widgets/widget/leftdelete_item.dart';
import 'state.dart';

Widget buildView(
    BlacklistState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      title: lang.value('blacklist'),
    ),
    body: SafeArea(child: Container(
      child: Column(
        children: <Widget>[
          // InkWell(
          //   child: Container(
          //     color: Colors.white,
          //     width: s.screenWidth,
          //     height: ds.d40,
          //     padding: EdgeInsets.symmetric(horizontal: 20),
          //     child: Row(
          //       children: <Widget>[
          //         ImageLoader.withP(
          //           ImageType.IMAGE_SVG,
          //           address: AssetsSvg.IC_ADD_USER,
          //           width: ds.d16,
          //           height: ds.d16,
          //         ).load(),
          //         Padding(
          //           padding: EdgeInsets.only(left: ds.d16),
          //           child: Text(
          //             lang.value('set_black_user'),
          //             style: TextStyle(
          //                 color: Color(0XFF21A1E8), fontSize: s.getFont(14)),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          //   onTap: () {
          //     l.i("object");
          //   },
          // ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(lang.value('blacklist_tips'), style: TextStyle(
              fontSize: fontsize.fontSize15
            ),),
          ),
          Container(height: ds.d15,),
          Expanded(
            child: ListView.builder(
                itemCount: state.blackList?.length,
                itemBuilder: (BuildContext context, int index) {
                  return LeftDeleteItem(
                    user: state.blackList[index],
                    slidableController: state.slidableController,
                    deleteAction: () {
                      dispatch(BlacklistActionCreator.onDeleteAction(index));
                    },
                  );
                }),
          ),
          
        ],
      ),
    ),
  ),);
}
