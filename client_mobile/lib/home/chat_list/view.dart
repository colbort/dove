import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide ConnectionState;
import 'package:im_sdk/user/user_manager.dart';
import '../../assets/assets.dart';
import '../../defines/colors.dart';
import '../../language/language.dart';
import '../../utils/router.dart';
import '../../widgets/home_app_bar.dart';
import '../../widgets/system_notify.dart';
import '../group/group_list_page/action.dart';
// import '../select_friend/select_friend_page/state.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    ChatListPageState state, Dispatch dispatch, ViewService viewService) {
  final ListAdapter adapter = viewService.buildAdapter();

  return GestureDetector(
    child: Scaffold(
      backgroundColor: ColorDefs.backgroud,
      appBar: HomeAppBar(
        title: lang.value(
            'chatlist_title'), //userMgr.current.getSelf().username??userMgr.current.getSelf().account,
        iconPath1: AssetsSvg.IC_SCAN,
        iconPath2: AssetsSvg.IC_EDIT,
        imageClick: () {
          userMgr.current.setSwitchUserCenter(false);
          Navigator.of(viewService.context)
              .pushNamed(PAGE_PROFILE, arguments: {'visible': true});
        },
        iconClick1: () async {
          dispatch(ChatListActionCreator.onQrcode());
          // var bm =
          //     Provider.of<BottomModule>(viewService.context, listen: false);
          // bm.setShow(!bm.isShow);
        },
        iconClick2: () async {
          // Toast.show(lang.value("come_soon"), viewService.context);
          await Navigator.of(viewService.context)
              .pushNamed(PAGE_CREAT_CHAT,).then((onValue) {
            dispatch(GroupListActionCreator.onReLoad());
          });
        },
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          SystemNotify(),
          Expanded(
            child: ListView.builder(
              itemBuilder: adapter.itemBuilder,
              itemCount: adapter.itemCount,
              // shrinkWrap: true,
              // physics: ClampingScrollPhysics(),
            ),
          ),
        ],
      ),
    ),
    onTap: () {
      dispatch(ChatListActionCreator.onClearFocusAction());
    },
  );
}

class ErrorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: FlatButton(
            child: Text("Generate error"), onPressed: () => generateError()));
  }

  generateError() async {
    //  var text = 1 / 0;
    throw "Test exception";
  }
}
