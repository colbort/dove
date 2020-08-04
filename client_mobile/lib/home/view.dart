import 'dart:io' show Platform;

import 'package:badges/badges.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide ConnectionState;
import 'package:im_sdk/image/image_loader.dart';
// import 'package:toast/toast.dart';
import '../assets/assets.dart';
import '../defines/colors.dart';
import '../defines/design_size.dart';
import '../defines/fontsize.dart';
import '../home/chat_list/page.dart';
import '../platform/android_back.dart';
// import '../language/language.dart';
import '../user_center/page.dart';
import '../utils/safe_bottom_provider.dart';
import '../utils/screen.dart';
import 'action.dart';
import 'friend_page/page.dart';
import 'state.dart';

// import 'discovery/page.dart';

Widget buildView(HomeState state, Dispatch dispatch, ViewService viewService) {
  // DateTime currentBackPressTime;
  Future<bool> _onWillPop() async {
    if (Platform.isAndroid) {

      await AndroidBackTop.backDeskTop();
    }
    return false;
    // DateTime now = DateTime.now();
    // if (currentBackPressTime == null ||
    //     now.difference(currentBackPressTime) > Duration(seconds: 2)) {
    //   currentBackPressTime = now;
    //   Toast.show(lang.value("press_back_again_to_exit"), viewService.context);
    //   return Future.value(false);
    // }
    // return Future.value(true);
  }

  return WillPopScope(
    onWillPop: _onWillPop,
    child: Scaffold(
      backgroundColor: ColorDefs.backgroud,
      body: Container(
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Expanded(
                child: IndexedStack(
                  children: <Widget>[
                    ChatListPage().buildPage(null),
                    // FriendListPage().buildPage(null),
                    FriendPage().buildPage(null),
                    ProfilePage().buildPage({'visible': false}),
                  ],
                  index: state.currentTab,
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              decoration: null,
              padding: EdgeInsets.symmetric(horizontal: ds.d50),
              child: BottomNavigationBar(
                backgroundColor: ColorDefs.backgroud,
                elevation: 0.0,
                //  iconSize:10,
                showSelectedLabels: false,
                showUnselectedLabels: false,
                unselectedItemColor: Colors.black54,
//              backgroundColor:ColorDefs.backgroud,
                selectedItemColor: Colors.black,
                currentIndex: state.currentTab,
                onTap: (index) =>
                    dispatch(HomeActionCreator.onViewChange(index)),
                //  onTap: (index)=>state.pageController.animateToPage(index,
                // duration: Duration(milliseconds: 100), curve: Curves.ease),
                items: [
                  BottomNavigationBarItem(
                    title: Text('chats'),
                    icon: NarBarIcon(
                      imagePath: AssetsSvg.IC_CHAT,
                      redNum: state.chatListRedNum ?? 0,
                    ),
                    activeIcon: NarBarIcon(
                      imagePath: AssetsSvg.IC_CHAT_CHOOSED,
                      redNum: state.chatListRedNum ?? 0,
                      iconColor: ColorDefs.c333333,
                    ),
                  ),
                  BottomNavigationBarItem(
                      title: Text('friends'),
                      icon: NarBarIcon(
                        imagePath: AssetsSvg.IC_FRIEND,
                        redNum: state.friendRedNum ?? 0,
                      ),
                      activeIcon: NarBarIcon(
                        imagePath: AssetsSvg.IC_FRIEND_CHOOSED,
                        iconColor: ColorDefs.c333333,
                        redNum: state.friendRedNum ?? 0,
                      )),
                  BottomNavigationBarItem(
                    title: Text('discovery'),
                    icon: NarBarIcon(imagePath: AssetsSvg.IC_USER_CENTER),
                    activeIcon: NarBarIcon(
                        imagePath: AssetsSvg.IC_USER_CENTER_ACTIVE,
                        iconColor: ColorDefs.c333333),
                  ),
                ],
              ),
            ),
            SafeBottomWidget(),
          ],
        ),
      ),
    ),
  );
}

class NarBarIcon extends StatelessWidget {
  final String imagePath;

  final int redNum;
  final Color iconColor;

  const NarBarIcon({Key key, this.imagePath, this.iconColor, this.redNum = 0})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Badge(
      showBadge: redNum == 0 ? false : true,
      animationType: BadgeAnimationType.fade,
      padding: EdgeInsets.all(0),
      borderRadius: ds.d16 / 2,
      position: BadgePosition(top: -8, right: -8),
      badgeContent: Container(
        height: ds.d16,
        width: ds.d16,
        alignment: Alignment.center,
        child: Text(
          redNum > 99 ? '...' : '$redNum',
          maxLines: 1,
          textAlign: TextAlign.center,
          style:
              TextStyle(color: ColorDefs.white, fontSize: fontsize.fontSize10),
        ),
      ),
      child: ImageLoader.withP(ImageType.IMAGE_SVG,
              address: imagePath,
              width: ds.d20,
              height: s.getV(20),
              color: iconColor)
          .load(),
    );
  }
}
