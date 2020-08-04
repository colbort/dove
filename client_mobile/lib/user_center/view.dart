import 'package:IM/widgets/system_notify.dart';
import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/text_util.dart';
import '../assets/assets.dart';
import '../core/pictures/pictures.dart';
import '../defines/colors.dart';
import '../defines/design_size.dart';
import '../defines/fontsize.dart';
import '../defines/textstyle.dart';
import '../language/language.dart';
import '../user_center/action.dart';
import '../user_center/state.dart';
import '../utils/router.dart';
import '../utils/screen.dart';
import '../widgets/appbar.dart';
import '../widgets/widget/dialog.dart';

Widget buildProfileView(
    ProfileState state, Dispatch dispatch, ViewService viewService) {
  //昵称个性签名
  changeSignature(BuildContext context) async {
    dispatch(ProfileActionCreator.onChangeSignature(state.userInfo.user.about));
  }

  // var initHeadData = TextUtil.isNotEmpty(state.localHeadPath)
  //     ? NfsFileInfo(
  //         File(state.localHeadPath),
  //         state?.userInfo?.user?.photo?.photoSmall?.volumeId ?? '',
  //         state.localHeadPath,
  //         getFileName(
  //           state.localHeadPath,
  //         ))
  //     : null;
  print(state.visible);
  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
        title: "",
        visible: state.visible,
        actions: <Widget>[
          IconButton(
            icon: ImageLoader.withP(
              ImageType.IMAGE_SVG,
              address: AssetsSvg.IC_QR_SMALL,
              width: ds.d20,
              height: s.getV(20),
            ).load(),
            onPressed: () {
              dispatch(ProfileActionCreator.onToPageCode());
            },
          ),
        ],
        onPressed: () {
          userMgr.current.setSwitchUserCenter(true);
          Navigator.of(viewService.context).pop();
        }),
    // appBar: HomeAppBar(
    //   visible: state.visible,
    //   iconPath1: AssetsSvg.IC_QR_SMALL,
    //   iconClick1: () {
    //     dispatch(ProfileActionCreator.onToPageCode());
    //   },
    // ),
    body: SafeArea(
      child: Column(
        children: <Widget>[
          SystemNotify(),
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.fromLTRB(ds.d10, ds.d0, ds.d10, ds.d0),
                child: Column(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(bottom: ds.d0, top: ds.d0),
                        child: Column(
                          children: <Widget>[
                            //头像和相机
                            Stack(
                              children: <Widget>[
                                Container(
                                  child: Listener(
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(ds.d100 / 2),
                                      child: TextUtil.isNotEmpty(
                                              state.localHeadPath)
                                          ? ImageLoader.withP(
                                                  ImageType.IMAGE_FILE,
                                                  address: state.localHeadPath,
                                                  placeholderPath: AssetsSvg
                                                      .IC_HEAD,
                                                  width: ds.d100,
                                                  height: ds.d100)
                                              .load()
                                          : ImageLoader
                                                  .withP(
                                                      ImageType
                                                          .IMAGE_NETWORK_SOCKET,
                                                      address: state
                                                              ?.userInfo
                                                              ?.user
                                                              ?.photo
                                                              ?.photoFull
                                                              ?.volumeId ??
                                                          '',
                                                      placeholderPath:
                                                          AssetsSvg.IC_HEAD,
                                                      width: ds.d100,
                                                      height: ds.d100)
                                              .load(),
                                    ),
                                    onPointerUp: (e) async {
                                      var msgInfo = MsgInfo();
                                      var fileInfo = await userMgr
                                          .current.nfsManager
                                          .getFileFromCache(state
                                              ?.userInfo
                                              ?.user
                                              ?.photo
                                              ?.photoFull
                                              ?.volumeId);
                                      msgInfo.localPath = state.localHeadPath ??
                                          fileInfo?.fullPath ??
                                          AssetsSvg.IC_HEAD;

                                      var type =
                                          TextUtil.isEmpty(msgInfo.localPath)
                                              ? ImageType.IMAGE_ASSETS
                                              : ImageType.IMAGE_FILE;
                                      var data = [
                                        PictureData(
                                            msgInfo,
                                            state.userInfo.user,
                                            type,
                                            AssetsSvg.IC_HEAD)
                                      ];
                                      showPictures(
                                          viewService.context, data, 0);
                                    },
                                  ),
                                ),
                                //上传的loading
                                Positioned(
                                  left: s.getH(25),
                                  top: s.getH(25),
                                  child: Container(
                                    width: ds.d50,
                                    height: ds.d50,
                                    alignment: Alignment.center,
                                    child: state.isUploadingHead
                                        ? SpinKitFadingCircle(
                                            size: s.getH(50),
                                            color: Colors.black,
                                          )
                                        : Container(
                                            width: ds.d0,
                                            height: ds.d0,
                                          ),
                                  ),
                                ),

                                Positioned(
                                  right: ds.d6,
                                  bottom: ds.d1,
                                  child: Listener(
                                    child: ImageLoader.withP(
                                      ImageType.IMAGE_SVG,
                                      address: AssetsSvg.IC_CAMERA,
                                      width: ds.d28,
                                      height: ds.d28,
                                    ).load(),
                                    onPointerUp: (e) async {
                                      var file = await showPhotoMenu(
                                          viewService.context);
                                      if (null != file) {
                                        dispatch(
                                            ProfileActionCreator.onUploadPhoto(
                                                file));
                                      }
                                    },
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(
                                s.getH(1.0),
                                s.getV(5.0),
                                s.getH(1.0),
                                ds.d10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                // crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Flexible(
                                    child: Container(
                                      child: Text(
                                        state.userInfo.user.username.isEmpty
                                            ? (lang.value("no_set"))
                                            : showText(
                                                state.userInfo.user.username,
                                                32),
                                        textAlign: TextAlign.center,
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 1,
                                        style: textStyle.font15BlackBold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: ds.d6,
                                  ),
                                  (state.userInfo.user.gender == 0)
                                      ? Text(
                                          '',
                                          style: textStyle.font13BlackBold,
                                        )
                                      : (state.userInfo.user.gender == 2)
                                          ? ImageLoader.withP(
                                              ImageType.IMAGE_SVG,
                                              address: AssetsSvg.IC_GIRL,
                                              color: ColorDefs.femaleColor,
                                              width: ds.d16,
                                              height: ds.d16,
                                            ).load()
                                          : ImageLoader.withP(
                                              ImageType.IMAGE_SVG,
                                              address: AssetsSvg.IC_BOY,
                                              color: ColorDefs.maleColor,
                                              width: ds.d16,
                                              height: ds.d16,
                                            ).load(),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  state.userInfo.user.about.isEmpty
                                      ? lang.value("come_write_something")
                                      : showText(state.userInfo.user.about, 12),
                                  style: TextStyle(
                                      fontSize: fontsize.fontSize14,
                                      color: ColorDefs.cA7A7A7),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: ds.d8),
                                ),
                                GestureDetector(
                                  child: ImageLoader.withP(
                                    ImageType.IMAGE_SVG,
                                    address: AssetsSvg.IC_EDITOR,
                                    width: ds.d10,
                                    height: ds.d10,
                                  ).load(),
                                  onTap: () {
                                    changeSignature(viewService.context);
                                  },
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    ProfileItem(
                      leading: AssetsSvg.IC_PERSONAL,
                      title: lang.value('persional_data'),
                      subtitle: '',
                      trailing: AssetsSvg.IC_ARROW_RIGHT,
                      onClicked: () =>
                          dispatch(ProfileActionCreator.onPersonalInfo()),
                    ),
                    // ProfileItem(
                    //   leading: AssetsSvg.IC_COLLECTION,
                    //   title: lang.value('my_collection'),
                    //   subtitle: '',
                    //   trailing: AssetsSvg.IC_ARROW_RIGHT,
                    //   onClicked: () =>
                    //       Toast.show(lang.value("come_soon"), viewService.context),
                    // ),
                    // ProfileItem(
                    //   leading: AssetsSvg.IC_EXPRESSION,
                    //   title: lang.value('expression_management'),
                    //   subtitle: '',
                    //   trailing: AssetsSvg.IC_ARROW_RIGHT,
                    //   onClicked: () =>
                    //       Toast.show(lang.value("come_soon"), viewService.context),
                    //   // dispatch(ProfileActionCreator.onEmojiManagnment()),
                    // ),
                    ProfileItem(
                      leading: AssetsSvg.IC_ACCOUNT,
                      title: lang.value('account_and_security'),
                      subtitle: '',
                      trailing: AssetsSvg.IC_ARROW_RIGHT,
                      onClicked: () =>
                          dispatch(ProfileActionCreator.onAccountAndSecurity()),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: ds.d30, left: ds.d8),
                      child: Container(
                          width: ds.d380,
                          height: ds.d30,
                          child: Text(
                            lang.value('system_settings'),
                            style: TextStyle(fontSize: fontsize.fontSize13),
                          )),
                    ),
                    // ProfileItem(
                    //   leading: AssetsSvg.IC_NOTICE,
                    //   title: lang.value('notice_and_voice'),
                    //   subtitle: '',
                    //   trailing: AssetsSvg.IC_ARROW_RIGHT,
                    //   onClicked: () =>
                    //       dispatch(ProfileActionCreator.onNoticeAndVoice()),
                    // ),
                    // ProfileItem(
                    //   leading: AssetsSvg.IC_DATADB,
                    //   title: lang.value('data_and_storage'),
                    //   subtitle: '',
                    //   trailing: AssetsSvg.IC_ARROW_RIGHT,
                    //   onClicked: () =>
                    //       Toast.show(lang.value("come_soon"), viewService.context),
                    // ),
                    ProfileItem(
                      leading: AssetsSvg.IC_PRIVACY,
                      title: lang.value('privacy_and_security'),
                      subtitle: '',
                      trailing: AssetsSvg.IC_ARROW_RIGHT,
                      onClicked: () =>
                          dispatch(ProfileActionCreator.onPrivacyAndSecurity()),
                    ),
                    ProfileItem(
                      leading: AssetsSvg.IC_LANGUAGE,
                      title: lang.value('language'),
                      subtitle: LangMgr().current().data.name,
                      trailing: AssetsSvg.IC_ARROW_RIGHT,
                      onClicked: () {
                        Navigator.pushNamed(
                          viewService.context,
                          PAGE_PROFILE_SETTING_LANGUAGE,
                          arguments: {'name': LangMgr().current().data.name},
                        ).then((name) {
                          dispatch(
                              ProfileActionCreator.onUpdate({'name': name}));
                        });
                      },
                    ),
                    GestureDetector(
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.only(top: ds.d8),
                        height: s.getV(46),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(left: ds.d0),
                                  child: Container(
                                    width: ds.d40,
                                    height: ds.d40,
                                    child: Center(
                                      child: ImageLoader.withP(
                                              ImageType.IMAGE_SVG,
                                              address: AssetsSvg.IC_UPDATE,
                                              width: ds.d20,
                                              height: ds.d20,
                                              color: ColorDefs.c333333)
                                          .load(),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: ds.d5),
                                  child: Text(
                                    lang.value('publish_update'),
                                    style: TextStyle(
                                        fontSize: fontsize.fontSize17),
                                  ),
                                ),
                                Visibility(
                                  visible: userMgr.current.canUpdate,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: ds.d5),
                                    child: Container(
                                      width: ds.d36,
                                      height: ds.d16,
                                      alignment: Alignment.center,
                                      child: Text(
                                        'New',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: fontsize.fontSize10),
                                      ),
                                      decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(
                                          width: ds.d1,
                                          color: Colors.red,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Visibility(
                                  visible: userMgr.current.canInstall,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: ds.d5),
                                    child: Text(
                                      'v${userMgr.current.newVersion}',
                                      style: TextStyle(
                                        fontSize: fontsize.fontSize12,
                                        color: ColorDefs.c21A1E8,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(width: ds.d8),
                                Visibility(
                                  visible: state.progress > 0.01,
                                  child: Text(
                                    '${lang.value('update_downlaoding')}${state.progress}%',
                                    style: TextStyle(
                                      color: ColorDefs.c3CA8EC,
                                      fontSize: fontsize.fontSize10,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Visibility(
                                  visible: !userMgr.current.canInstall,
                                  child: Padding(
                                    padding: EdgeInsets.only(right: ds.d8),
                                    child: Text(
                                      userMgr.version ?? "1.0.0",
                                      style: TextStyle(
                                          fontSize: fontsize.fontSize15,
                                          color: ColorDefs.cA7A7A7),
                                    ),
                                  ),
                                ),
                                Visibility(
                                  visible: userMgr.current.canInstall,
                                  child: GestureDetector(
                                    child: Padding(
                                      padding: EdgeInsets.only(right: ds.d8),
                                      child: Container(
                                        height: ds.d20,
                                        width: ds.d60,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          color: ColorDefs.cCAE4F9,
                                          borderRadius:
                                              BorderRadius.circular(4),
                                        ),
                                        child: Text(
                                          lang.value('install_immediately'),
                                          style: TextStyle(
                                            fontSize: fontsize.fontSize12,
                                            color: ColorDefs.c1890ff,
                                          ),
                                        ),
                                      ),
                                    ),
                                    onTap: () {
                                      // cancelSystemNotifyTask(curItem.notifyId);
                                      // curItem.onTap();
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: ds.d16),
                                  child: ImageLoader.withP(ImageType.IMAGE_SVG,
                                          address: AssetsSvg.IC_ARROW_RIGHT,
                                          width: ds.d12,
                                          height: ds.d12,
                                          color: ColorDefs.cA7A7A7)
                                      .load(),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      onTap: () async {
                        if (!userMgr.isAudit) {
                          if (userMgr.current.canUpdate &&
                              !userMgr.current.downloading) {
                            // 显示模态提示窗口
                            var ok = await showConfirm(
                              viewService.context,
                              lang.value('update_title'),
                              lang.value('update_desc'),
                              sureText: lang.value('make_sure'),
                              cancelText: lang.value('cancel'),
                            );
                            if (ok ?? false) {
                              // 开始下载安装包，显示现在进度
                              userMgr.current.downloadApk();
                            }
                          } else {
                            userMgr.current.checkUpdate();
                          }
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

class ProfileItem extends StatefulWidget {
  ProfileItem({
    this.leading,
    this.title,
    this.subtitle,
    this.trailing,
    this.onClicked,
    this.child,
  });

  final String title;
  final String leading;
  final String trailing;
  final String subtitle;
  final Function onClicked;
  final Widget child;

  @override
  _ProfileItemState createState() => _ProfileItemState();
}

class _ProfileItemState extends State<ProfileItem> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        color: Colors.white,
        padding: EdgeInsets.only(top: ds.d8),
        height: s.getV(46),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: ds.d0),
                  child: widget.child ??
                      Container(
                        width: ds.d40,
                        height: ds.d40,
                        child: Center(
                          child: ImageLoader.withP(ImageType.IMAGE_SVG,
                                  address: widget.leading,
                                  width: ds.d20,
                                  height: ds.d20,
                                  color: ColorDefs.c333333)
                              .load(),
                        ),
                      ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: ds.d8),
                  child: Text(
                    widget.title,
                    style: TextStyle(fontSize: fontsize.fontSize17),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: ds.d8),
                  child: Text(
                    widget.subtitle,
                    style: TextStyle(
                        fontSize: fontsize.fontSize15,
                        color: ColorDefs.cA7A7A7),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: ds.d16),
                  child: ImageLoader.withP(ImageType.IMAGE_SVG,
                          address: widget.trailing,
                          width: ds.d12,
                          height: ds.d12,
                          color: ColorDefs.cA7A7A7)
                      .load(),
                ),
              ],
            ),
          ],
        ),
      ),
      onTap: () => widget.onClicked(),
    );
  }
}
