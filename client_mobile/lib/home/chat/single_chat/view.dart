import 'package:IM/widgets/system_notify.dart';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart' hide ConnectionState;
import 'package:flutter/material.dart' hide ConnectionState;
import 'package:im_sdk/image/image_loader.dart';
import 'package:toast/toast.dart';
import '../../../assets/assets.dart';
import 'package:im_sdk/user/event/manager_event.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../utils/safe_bottom_provider.dart';
import '../../../utils/msg_fmt.dart';
import '../../../utils/screen.dart';
import '../../../widgets/im_appbar.dart';
import '../../../widgets/widget/custom_button.dart';
import '../chat_ui.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    ChatPageState state, Dispatch dispatch, ViewService viewService) {
  ListAdapter adapter = viewService.buildAdapter();
  return Scaffold(
    backgroundColor: Color(0xfff0f0f0),
    appBar: state.showSearchBar
        ? searchAppBar(
            autofocus: true,
            cancelClick: () => dispatch(ChatPageActionCreator.onSearchAction()),
          )
        : state.isEdit
            ? buildEditChatAppBar(
                title: state.chat?.title ?? "",
                subTitle: state.innerSubTitle,

                // uid: state.chat.uid,
                smallPhoto: state.chat?.headUrl ?? '',
                subTitleColor: state.narBarSubTitleColor,
                onHeadClick: () {
                  FocusScope.of(viewService.context).requestFocus(FocusNode());
                  dispatch(ChatPageActionCreator.onRightHeadClick());
                },
                onTitleClick: () {
                  //FIXME:先屏蔽
                  // dispatch(ChatPageActionCreator.onShowBottomAction());
                },
                onBackClick: () =>
                    dispatch(ChatPageActionCreator.onBackAction()),
                onCancelClick: () =>
                    dispatch(ChatPageActionCreator.onPageEditAction(false)))
            : buildNormalChatAppBar(
                title: state.chat?.title ?? "",
                subTitle: state.innerSubTitle,
                smallPhoto: state.chat?.headUrl ?? '',
                subTitleColor: state.narBarSubTitleColor,
                list: state.inputList,
                userId:
                    state?.chat?.user?.uid.toString() ?? state?.chat?.headUrl,
                onHeadClick: () {
                  FocusScope.of(viewService.context).requestFocus(FocusNode());
                  dispatch(ChatPageActionCreator.onRightHeadClick());
                },
                onTitleClick: () {
                  //FIXME:先屏蔽
                  // dispatch(ChatPageActionCreator.onShowBottomAction());
                },
                onBackClick: () =>
                    dispatch(ChatPageActionCreator.onBackAction()),
                onVidioClick: () {
                  Toast.show(lang.value("come_soon"), viewService.context);
                },
                onAudioClick: () {
                  Toast.show(lang.value("come_soon"), viewService.context);
                }),
    body: GestureDetector(
      child: Container(
        child: Column(
          children: <Widget>[
            SystemNotify(),
            Expanded(
              child: SafeArea(
                child: Column(
                  children: <Widget>[
                    //好友验证lang.value('add_blacklist_success')
                    Visibility(
                      visible: state.chat?.showAddFriendButton ?? false,
                      child: buildFriendPass(
                        state.chat.user?.black ?? false
                            ? lang.value('cancel_blacklist')
                            : lang.value('add_blacklist'),
                        lang.value('friendinfo_accept'),
                        call1: () =>
                            dispatch(ChatPageActionCreator.onEditBlackAction()),
                        call2: () =>
                            dispatch(ChatPageActionCreator.onAddFriend()),
                      ),
                    ),
                    Visibility(
                      visible:
                          (state.showBottom && !state.showSearchBar) ?? false,
                      child: buildAppBarClickView(
                        call1: () =>
                            dispatch(ChatPageActionCreator.onSearchAction()),
                        call2: () {},
                        call3: () {},
                      ),
                    ),
                    Visibility(
                      visible: state.chat.pinnedMessageId == 0 ? false : true,
                      child: buildPinnedMessage(
                        msg: state.pinnedMsg,
                        isClose: state.isPinned,
                        closeAction: () => dispatch(
                            ChatPageActionCreator.onPinnedMsgAction(0)),
                        clickAction: () {},
                      ),
                    ),
                    // 中间消息部分
                    buildScrollMsgs(
                      state.refreshController,
                      state.scrollController,
                      adapter.itemBuilder,
                      adapter.itemCount,
                      onLoading: () =>
                          dispatch(ChatPageActionCreator.onLoadMore()),
                    ),

                    // // 底部栏
                    state.isEdit
                        ? buildBottomEditBar(
                            call1: () => dispatch(
                                ChatPageActionCreator.onMsgListDeleteAction()),
                            call3: () => dispatch(
                                ChatPageActionCreator.onMsgListForwardAction()),
                          )
                        : state.showSearchBar
                            ? buildBottomSearchBar()
                            : viewService.buildComponent('chat_input'),
                  ],
                ),
              ),
            ),
            SafeBottomWidget(),
          ],
        ),
      ),
      onTap: () {
        addGlobalEvent(EventData(EventType.EVENT_HIDE_KEYBOARD, null));
        FocusScope.of(viewService.context).requestFocus(FocusNode());
      },
    ),
    // floatingActionButton: state.chat.unReadCound,
  );
}

Widget buildAppBarClickView(
    {VoidCallback call1, VoidCallback call2, VoidCallback call3}) {
  return Container(
    padding: EdgeInsets.symmetric(vertical: 5),
    alignment: Alignment.center,
    color: Colors.white,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        CustomButton(
          normalPath: AssetsSvg.IC_CHAT_SEARCH,
          title: lang.value('search'),
          titleSize: fontsize.fontSize10,
          imageSize: s.getV(20),
          onPressed: call1,
        ),
        CustomButton(
          normalPath: AssetsSvg.IC_CHAT_NOTIFY,
          title: lang.value('open_notification'),
          titleSize: fontsize.fontSize10,
          imageSize: s.getV(20),
          onPressed: call2,
        ),
        CustomButton(
          normalPath: AssetsSvg.IC_CHAT_CALL,
          title: lang.value('friendinfo_voice'),
          titleSize: fontsize.fontSize10,
          imageSize: s.getV(20),
          onPressed: call3,
        )
      ],
    ),
  );
}

Widget buildPinnedMessage(
    {MsgInfo msg,
    VoidCallback closeAction,
    VoidCallback clickAction,
    bool isClose}) {
  var text = '';
  if (msg == null) {
    return Container();
  } else {
    text = msg.msgContent;
    if (msg.getMsgType != MessageType.MessageTypeText) {
      text = getContentWithMsgType(msg.getMsgType);
    }
  }
  return GestureDetector(
    child: Container(
      decoration: BoxDecoration(
        //背景装饰
        // gradient: RadialGradient(
        //     //背景径��渐变
        //     colors: [Colors.red, Colors.orange],
        //     center: Alignment.topLeft,
        //     radius: .98),
        boxShadow: [
          //卡片阴影
          BoxShadow(
              color: ColorDefs.cD8D8D8,
              offset: Offset(2.0, 2.0),
              blurRadius: 4.0)
        ],
        color: ColorDefs.cD8D8D8,
      ),
      height: s.getH(60),
      padding: EdgeInsets.symmetric(vertical: ds.d8, horizontal: ds.d16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                lang.value('pinned_message'),
                style: TextStyle(
                    color: ColorDefs.c21A1E8, fontSize: fontsize.fontSize14),
              ),
              Visibility(
                visible: isClose ?? true,
                child: GestureDetector(
                  child: Container(
                    color: Colors.transparent,
                    padding: EdgeInsets.all(ds.d5),
                    child: ImageLoader.withP(
                      ImageType.IMAGE_SVG,
                      address: AssetsSvg.IC_UNPIN,
                      color: Colors.blue,
                      width: ds.d14,
                      height: ds.d14,
                    ).load(),
                  ),
                  onTap: closeAction,
                ),
              )
            ],
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
              text ?? '',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  color: ColorDefs.black, fontSize: fontsize.fontSize12),
            ),
          ),
        ],
      ),
    ),
    onTap: clickAction,
  );
}

///构造朋友的通过好友验证
Widget buildFriendPass(String btnText1, String btnText2,
    {VoidCallback call1, VoidCallback call2}) {
  return Container(
    height: ds.d44,
    color: ColorDefs.ce4e3e3,
    child: Flex(
      direction: Axis.horizontal,
      children: <Widget>[
        Expanded(
          flex: 1,
          child: InkWellButton(
            title: btnText1,
            imagePath: AssetsSvg.IC_CHAT_SHIELD,
            onTap: call1,
          ),
        ),
        VerticalDivider(
          // width: 0,
          // indent: 0,
          color: Colors.white,
        ),
        Expanded(
          flex: 1,
          child: InkWellButton(
            title: btnText2,
            imagePath: AssetsSvg.IC_CHAT_ADD,
            onTap: call2,
          ),
        ),
      ],
    ),
  );
}

class InkWellButton extends StatelessWidget {
  final String title;
  final GestureTapCallback onTap;
  final String imagePath;

  const InkWellButton(
      {Key key,
      @required this.title,
      @required this.onTap,
      @required this.imagePath})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ImageLoader.withP(
            ImageType.IMAGE_SVG,
            address: imagePath,
            width: ds.d14,
            height: ds.d14,
          ).load(),
          Padding(
            padding: EdgeInsets.only(left: ds.d5),
            child: Text(
              title,
              textAlign: TextAlign.center,
              style: TextStyle(color: ColorDefs.c6D7278),
            ),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
