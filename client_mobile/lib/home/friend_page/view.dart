import 'package:IM/widgets/system_notify.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../assets/assets.dart';
import '../../defines/colors.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../defines/textstyle.dart';
import '../../language/language.dart';
import '../../utils/router.dart';
import '../../utils/screen.dart';
import '../../widgets/home_app_bar.dart';
import '../../widgets/widget/custom_nested_scroll_view.dart';
import '../friend_list/page.dart';
import '../group/group_list_page/page.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    FriendState state, Dispatch dispatch, ViewService viewService) {
  // ListAdapter adapter = viewService.buildAdapter();

  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: HomeAppBar(
      title: lang.value('contact'),
      readNum: state.redNum ?? 0,
      iconPath1: AssetsSvg.IC_FRIEND_REQUEST_MSG,
      iconPath2: AssetsSvg.IC_FRIEND_ADD,
      imageClick: () {
        userMgr.current.setSwitchUserCenter(false);
        dispatch(FriendActionCreator.onPushPage(PAGE_PROFILE));
      },
      iconClick1: () {
        dispatch(FriendActionCreator.onPushPage(PAGE_FRIEND_REQUEST));
      },
      iconClick2: () {
        dispatch(FriendActionCreator.onPushPage(PAGE_ADD_FRIEND));
      },
    ),
    body: Column(
      children: <Widget>[
        SystemNotify(),
        Expanded(
          child: DefaultTabController(
            length: 2,
            child: Scaffold(
              backgroundColor: Colors.white,
              body: CustomNestedScrollView(
                headerSliverBuilder: (context, bool defVal) {
                  return [
                    SliverAppBar(
                      expandedHeight: ds.d50,
                      backgroundColor: ColorDefs.backgroud,
                      floating: true,
                      pinned: false,
                      elevation: 0,
                      snap: true,
                      title: GestureDetector(
                        child: Container(
                          height: s.getH(38),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: ColorDefs.cF5F5F5,
                            borderRadius: BorderRadius.circular(s.getH(38) / 2),
                          ),
                          child: Row(
                            // mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(left: ds.d16),
                                child: ImageLoader.withP(
                                  ImageType.IMAGE_SVG,
                                  address: AssetsSvg.IC_SEARCH,
                                  width: s.getH(14),
                                  height: s.getV(14),
                                  color: Colors.black26,
                                ).load(),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 8),
                              ),
                              Text(lang.value('chatlist_search'),
                                  style: textStyle.font15Color99),
                            ],
                          ),
                        ),
                        onTap: () {
                          Navigator.of(viewService.context)
                              .pushNamed(PAGE_CHATLIST_SEARCH);
                        },
                      ),
                    ),
                    SliverPersistentHeader(
                      delegate: SliverTabBarDelegate(
                        TabBar(
                          indicatorColor: Colors.transparent,
                          indicator: BoxDecoration(
                              color: ColorDefs.cF5F5F5,
                              borderRadius: BorderRadius.circular(20)),
                          isScrollable: false,
                          labelColor: ColorDefs.c333333,
                          unselectedLabelColor: ColorDefs.c999999,
                          labelStyle: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: fontsize.fontSize14),
                          tabs: <Widget>[
                            Tab(text: lang.value("friend_list")),
                            Tab(text: lang.value("search_group_title")),
                          ],
                        ),
                        color: Colors.white,
                      ),
                      pinned: true,
                    ),
                  ];
                },
                body: TabBarView(
                  children: <Widget>[
                    FriendListPage().buildPage(null),
                    GroupListPage().buildPage(null)
                  ],
                ),
              ),
            ),
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
