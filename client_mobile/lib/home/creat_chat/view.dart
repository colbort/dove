import 'package:IM/assets/svg.dart';
import 'package:IM/widgets/appbar.dart';
import 'package:IM/widgets/system_notify.dart';
import 'package:IM/widgets/widget/search_text_feild.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
// import 'package:im_sdk/image/image_loader.dart';
// import 'package:im_sdk/user/user_manager.dart';
// import '../../assets/assets.dart';
import '../../defines/colors.dart';
import '../../defines/design_size.dart';
// import '../../defines/fontsize.dart';
// import '../../defines/textstyle.dart';
import '../../language/language.dart';
// import '../../utils/router.dart';
import '../../utils/screen.dart';
// import '../../widgets/home_app_bar.dart';
// import '../../widgets/widget/custom_nested_scroll_view.dart';
import '../friend_list/page.dart';
// import '../group/group_list_page/page.dart';
// import 'action.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    FriendState state, Dispatch dispatch, ViewService viewService) {
  // ListAdapter adapter = viewService.buildAdapter();

  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      centerTitle: true,
      title: '新建会话',
    ),
    body: Column(
      children: <Widget>[
        SystemNotify(),
        SearchTextFeild(
          // controller: state.textEditingController,
          hintStr: lang.value('search'),
          onChanged: (value) {
            // dispatch(LanguageActionCreator.onChangeTextAction(value));
          },
        ),
        GestureDetector(
          onTap: () => dispatch(FriendActionCreator.onCreatNewGroup()),
          child: Container(
            padding: EdgeInsets.only(left: ds.d10),
            child: Row(
              children: <Widget>[
                ImageLoader.withP(ImageType.IMAGE_SVG,
                        address: AssetsSvg.CREAT_GROUP,
                        width: ds.d25,
                        height: ds.d25)
                    .load(),
                Container(
                  width: ds.d12,
                ),
                Text('新建群聊')
              ],
            ),
            height: ds.d44,
            width: s.screenWidth,
            color: Colors.white,
          ),
        ),
        GestureDetector(
          onTap: () => dispatch(FriendActionCreator.onCreatSecretChat()),
          child: Container(
            padding: EdgeInsets.only(left: ds.d10),
            child: Row(
              children: <Widget>[
                ImageLoader.withP(ImageType.IMAGE_SVG,
                        address: AssetsSvg.SECRET_CHAT,
                        width: ds.d25,
                        height: ds.d25)
                    .load(),
                Container(
                  width: ds.d12,
                ),
                Text('发起加密对话')
              ],
            ),
            height: ds.d44,
            width: s.screenWidth,
            color: Colors.white,
          ),
        ),
        Expanded(
          child: Scaffold(
            backgroundColor: Colors.white,
            body: FriendListPage().buildPage(null),
          ),
        ),
      ],
    ),
  );
}

class ButtonW extends StatefulWidget implements PreferredSizeWidget {
  @override
  _ButtonWState createState() => _ButtonWState();

  @override
  Size get preferredSize => Size.fromHeight(50);
}

class SliverTabBarDelegate extends SliverPersistentHeaderDelegate {
  final TabBar widget;
  final Color color;

  const SliverTabBarDelegate(this.widget, {this.color})
      : assert(widget != null);

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return Container(
      padding: EdgeInsets.only(
        left: ds.d16,
        top: ds.d8,
        right: ds.d16,
        bottom: ds.d8,
      ),
      child: widget,
      color: color,
    );
  }

  @override
  bool shouldRebuild(SliverTabBarDelegate oldDelegate) {
    return false;
  }

  @override
  double get maxExtent => widget.preferredSize.height;

  @override
  double get minExtent => widget.preferredSize.height;
}

class _ButtonWState extends State<ButtonW> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: s.getV(50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          GestureDetector(
            child: Container(
              alignment: Alignment.center,
              height: s.getV(20),
              child: Text(lang.value("friend_list")),
            ),
          ),
          GestureDetector(
            child: Container(
              alignment: Alignment.center,
              height: s.getV(20),
              child: Text(lang.value("search_group_title")),
            ),
          ),
        ],
      ),
    );
  }
}
