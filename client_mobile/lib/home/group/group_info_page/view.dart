import 'package:IM/widgets/widget/ratation_widget.dart';
import 'package:client_core/client_core.dart' as core;
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../../assets/assets.dart';
import '../../../core/pictures/pictures.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../defines/textstyle.dart';
import '../../../language/language.dart';
import '../../../utils/msg_fmt.dart';
import '../../../utils/router.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/widget/custom_button.dart';
import '../../../widgets/widget/customitem.dart';
import '../../../widgets/widget/dialog.dart';
import '../../../widgets/widget/userdialog.dart';
import '../../friend_list/friend_info_page/state.dart';
import '../../select_friend/select_friend_page/state.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    GroupInfoState state, Dispatch dispatch, ViewService viewService) {
  var modifyGroupName = (ModifyType type) async {
    var data = await showPrompt(
        viewService.context,
        type == ModifyType.GROUP_NAME
            ? lang.value('groupinfo_modifyname')
            : lang.value('groupinfo_modifynickname'),
        text: type == ModifyType.GROUP_NAME
            ? state.groupInfo.chats.title
            : state.me.remarks.isEmpty
                ? getNameByUser(state.me.user)
                : state.me.remarks,
        hintText: lang.value('groupinfo_modify_hittext'), validate: (text) {
      if (type == ModifyType.GROUP_NAME && text.length > 64) {
        return lang.value("groupinfo_name_error");
      } else if (type != ModifyType.GROUP_NAME && text.length > 32) {
        return lang.value("nickname_limit");
      }
      return "";
    });
    if (data != null) {
      if (type == ModifyType.GROUP_NAME &&
          data != state.groupInfo.chats.title) {
        dispatch(GroupInfoActionCreator.onModifyGroupName(data));
      } else {
        if (data != state.me.remarks) {
          dispatch(GroupInfoActionCreator.onModifyNickName(data));
        }
      }
    }
  };

  var buildPanle = () {
    var panle = List<Widget>();
    if (state.isInviteMember) {
      panle.add(
        CustomButton(
          title: lang.value('groupinfo_invate'),
          titleColor: ColorDefs.c21A1E8,
          iconColor: ColorDefs.c21A1E8,
          titleSize: fontsize.fontSize13,
          imageSize: ds.d24,
          fontWeight: FontWeight.w300,
          normalPath: AssetsSvg.IC_GROUP_INVITE,
          onPressed: () => Navigator.of(viewService.context)
              .pushNamed(PAGE_SELECT_FRIEND, arguments: {
            'type': SelectFriendStateType.ADD_MEMBER,
            'chatId': state.chatId,
            'title': lang.value('chatauth_admin_invate'),
            'single': false,
          }).then(
            (_) {
              dispatch(GroupInfoActionCreator.onUpdate());
            },
          ),
        ),
      );
    }
    // panle.addAll([
    //   CustomButton(
    //     title: lang.value('groupinfo_voice'),
    //     titleColor:ColorDefs.c21A1E8,
    //     titleSize: fontsize.fontSize13,
    //     iconColor:ColorDefs.c21A1E8,
    //     imageSize: ds.d24,
    //     normalPath: AssetsSvg.IC_BTN_CALL,
    //     fontWeight: FontWeight.w300,
    //     onPressed: () {},
    //   ),
    //   CustomButton(
    //     title: lang.value('groupinfo_video'),
    //     titleColor:ColorDefs.c21A1E8,
    //     iconColor:ColorDefs.c21A1E8,
    //     titleSize: fontsize.fontSize13,
    //     imageSize: ds.d24,
    //     normalPath: AssetsSvg.IC_GROUP_VIDEO,
    //     fontWeight: FontWeight.w300,
    //     onPressed: () {},
    //   ),
    //   CustomButton(
    //     title: lang.value('groupinfo_mute'),
    //     titleColor:ColorDefs.c21A1E8,
    //     iconColor:ColorDefs.c21A1E8,
    //     titleSize: fontsize.fontSize13,
    //     imageSize: ds.d24,
    //     normalPath: AssetsSvg.IC_NOTICE,
    //     fontWeight: FontWeight.w300,
    //     chekedPath: AssetsSvg.IC_NOTICE,
    //     contorller: CheckedController()..checked = state.groupInfo.mute,
    //     onPressed: () => dispatch(
    //       GroupInfoActionCreator.onSetMute(
    //         !state.groupInfo.mute,
    //       ),
    //     ),
    //   ),
    // ]);
    return panle;
  };

  var buildChildren = () async {
    var children = List<Widget>();
    children.addAll([
      Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Listener(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(s.getH(126) / 2),
                child: ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                        address: state.groupInfo?.chats?.photo?.photoSmall
                                ?.volumeId ??
                            '',
                        placeholderPath: AssetsSvg.IC_HEAD,
                        width: ds.d80,
                        height: ds.d80)
                    .load(),
              ),
              onPointerUp: (_) async {
                var msgInfo = core.MsgInfo();
                var fileInfo = await userMgr.current.nfsManager
                    .getFileFromCache(
                        state?.groupInfo?.chats?.photo?.photoSmall?.volumeId);
                msgInfo.localPath = fileInfo?.fullPath ?? AssetsSvg.IC_HEAD;
                var type = (fileInfo?.fullPath == null)
                    ? ImageType.IMAGE_ASSETS
                    : ImageType.IMAGE_FILE;
                var data = [
                  PictureData(msgInfo, state?.me?.user, type, AssetsSvg.IC_HEAD)
                ];
                await showPictures(viewService.context, data, 0);
              }),
          Positioned(
            bottom: ds.d0,
            right: ds.d6,
            child: Visibility(
              visible: state.isEditInfo,
              child: GestureDetector(
                child: ImageLoader.withP(
                  ImageType.IMAGE_SVG,
                  address: AssetsSvg.IC_CAMERA,
                  width: ds.d28,
                  height: ds.d28,
                ).load(),
                onTap: () async {
                  var file = await showPhotoMenu(viewService.context);
                  if (null != file) {
                    dispatch(GroupInfoActionCreator.onUploadPhoto(file.path));
                  }
                },
              ),
            ),
          ),
        ],
      ),
      Padding(
        padding: EdgeInsets.only(top: ds.d4),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text(
            showText(state.groupInfo.chats.title, 8),
            style: textStyle.font15BlackBold,
            textAlign: TextAlign.center,
          ),
          Padding(
            padding: EdgeInsets.only(left: ds.d4),
          ),
          Visibility(
            child: GestureDetector(
              child: ImageLoader.withP(ImageType.IMAGE_SVG,
                      address: AssetsSvg.IC_EDITOR,
                      width: ds.d12,
                      height: ds.d12)
                  .load(),
              onTap: () => modifyGroupName(ModifyType.GROUP_NAME),
            ),
            visible: state.isEditInfo,
          )
        ],
      ),
      Padding(
        padding: EdgeInsets.only(top: ds.d22),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: buildPanle(),
      ),
      Padding(
        padding: EdgeInsets.only(top: s.getV(21)),
      ),
      ImageItemView(
        title: lang.value('groupinfo_mygroupname'),
        titleSize: fontsize.fontSize17,
        titleColor: ColorDefs.black,
        height: ds.d58,
        imagePath: AssetsSvg.IC_GROUP,
        onTop: () => modifyGroupName(ModifyType.NICK_NAME),
      ),
      // ImageItemView(
      //   title: lang.value('groupinfo_medias'),
      //   imagePath: AssetsSvg.IC_GROUP_FILE,
      //   titleSize: fontsize.fontSize17,
      //   titleColor:ColorDefs.black,
      //   height: Constants.homelistItemHeight,
      //   onTop: () {},
      // )
    ]);
    var chatAuth = userMgr.current.groupMgr.getChatAuthByChat(state.chatId);
    if (state.me != null &&
        (state.me.memberType == core.ChatMemberType.ChatMemberType_Lead ||
            (state.me.memberType == core.ChatMemberType.ChatMemberType_Admin &&
                chatAuth.adminDelMember))) {
      if (state.me.memberType == core.ChatMemberType.ChatMemberType_Lead) {
        children.add(
          ImageItemView(
            title: lang.value('groupinfo_manager'),
            imagePath: AssetsSvg.IC_GROUP_MANAGER,
            titleSize: fontsize.fontSize17,
            titleColor: ColorDefs.black,
            height: ds.d58,
            onTop: () {
              Navigator.of(viewService.context)
                  .pushNamed(PAGE_GROUP_MANAGER, arguments: state.chatId)
                  .then(
                (_) {
                  dispatch(GroupInfoActionCreator.onReLoad());
                },
              );
            },
          ),
        );
      }
      if (state.isDelMember) {
        children.add(
          ImageItemView(
            title: lang.value('groupinfo_deletemem'),
            imagePath: AssetsSvg.IC_GROUP_DELETE,
            titleSize: fontsize.fontSize17,
            titleColor: ColorDefs.black,
            height: ds.d58,
            onTop: () => Navigator.of(viewService.context)
                .pushNamed(PAGE_SELECT_FRIEND, arguments: {
              'type': SelectFriendStateType.DELETE_MEMBER,
              'chatId': state.chatId,
              'title': lang.value('deletemem_title'),
              'single': false,
            }),
          ),
        );
      }
    }

    children.addAll(
      [
        Divider(
          height: s.getV(1),
          indent: s.getH(0.0),
          color: Color(0XFFDCDADA),
        ),
        HintTextItem(
          hintStr: lang.value('groupinfo_members'),
          textFont: fontsize.fontSize16,
          color: ColorDefs.cF5F5F5,
        ),
      ],
    );
    state.groupInfo.users?.forEach(
      (_, user) {
        bool slide = false;
        var chatAuth = userMgr.current.groupMgr.getChatAuthByChat(state.chatId);
        if ((state.me.memberType == core.ChatMemberType.ChatMemberType_Lead ||
                (state.me.memberType ==
                        core.ChatMemberType.ChatMemberType_Admin &&
                    user.memberType ==
                        core.ChatMemberType.ChatMemberType_Void &&
                    chatAuth.adminDelMember)) &&
            !user.user.self) {
          slide = true;
        }
        children.add(
          UserDialog(
            slidableController: state.slidableController,
            isSelf: user.user.self,
            slide: slide,
            onlineStatus: user.user.status,
            onlineDesc: onlineStatus(
                user.user.status,
                DateTime.fromMillisecondsSinceEpoch(
                    user.user.onlineTime * 1000)),
            name:
                user.remarks.isEmpty ? getNameByUser(user.user) : user.remarks,
            fileId: user.user.photo.photoSmall.volumeId,
            uid: user.user.id,
            level: user.memberType,
            onItemClicked: (uid) {
              if (user.user.self) {
                userMgr.current.setSwitchUserCenter(false);
                Navigator.of(viewService.context).pushNamed(
                  PAGE_PROFILE,
                  arguments: {'visible': true},
                );
              } else {
                var type;
                var userInfo = userSetUserInfo(user.user);
                if (userInfo.isFriend == true) {
                  type = Friend_Info_Type.FRIEND_INFO;
                } else {
                  type = Friend_Info_Type.FRIEND_ADD_INFO;
                }
                Navigator.of(viewService.context)
                    .pushNamed(PAGE_FRIEND_INFO, arguments: {
                  "data": userInfo,
                  "type": type,
                }).then((value) {});
              }
            },
            onRightClicked: (uid) async {
              var list = [
                ItemData(lang.value('dialog_delete_sure'), AssetsSvg.IC_DELETE)
              ];
              var ok = await showListDialog(
                viewService.context,
                list,
                title: lang.value('dialog_delete_message', [
                  user.remarks.isEmpty ? getNameByUser(user.user) : user.remarks
                ]),
              );
              if (ok == 0) {
                dispatch(GroupInfoActionCreator.onDeleteGroupMember(uid));
              }
            },
            // dispatch(GroupInfoActionCreator.onDeleteGroupMember(uid)),
          ),
        );
      },
    );
    children.add(
      ListTile(
        contentPadding: EdgeInsets.all(0),
        title: Text(
          state.me.memberType == core.ChatMemberType.ChatMemberType_Lead
              ? lang.value('groupinfo_disband')
              : lang.value('groupinfo_quitgroup'),
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.red),
        ),
        onTap: () async {
          var ok = await showConfirm(
            viewService.context,
            state.me.memberType == core.ChatMemberType.ChatMemberType_Lead
                ? lang.value("is_dismiss_group")
                : lang.value("exit_confirmation"),
            state.me.memberType == core.ChatMemberType.ChatMemberType_Lead
                ? lang.value("dismiss_tips")
                : lang.value("dismiss_info"),
            sureText: lang.value("make_sure"),
            cancelText: lang.value("portrait_cancle"),
          );
          if (ok ?? false) {
            dispatch(GroupInfoActionCreator.onOperatGroup(state.chatId));
          }
        },
      ),
    );
    return children;
  };

  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      title: "",
      actions: <Widget>[
        IconButton(
          icon: ImageLoader.withP(
            ImageType.IMAGE_SVG,
            address: AssetsSvg.IC_QR_SMALL,
            width: ds.d20,
            height: s.getV(20),
          ).load(),
          onPressed: () {
            dispatch(GroupInfoActionCreator.onToQrcode({
              'id': state.groupInfo.chats.chatId.toString(),
              'type': core.QRCodeType.QRCodeTypeChatInfo.value.toString(),
            }));
          },
        ),
      ],
    ),
    body: SafeArea(
      child: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: FutureBuilder<List<Widget>>(
            future: buildChildren(),
            builder: (BuildContext context, AsyncSnapshot snapshot) {
              if (snapshot.connectionState == ConnectionState.done) {
                if (snapshot.hasError) {
                  return Text('数据错误，请重试！');
                } else {
                  return Column(
                    children: snapshot.data,
                  );
                }
              } else {
                return RotationWidget(size: ds.d40);
              }
            },
          ),
        ),
      ),
    ),
  );
}
