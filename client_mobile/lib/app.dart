import 'dart:async';
import 'package:IM/language/language.dart';
import 'package:IM/user_center/notice_and_voice_page/page.dart';
import 'package:client_core/client_core.dart';
import 'package:connectivity/connectivity.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/event/manager_event.dart';
import 'package:flutter/material.dart' hide Action hide ConnectionState;
import 'package:flutter/services.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:provider/provider.dart';

import 'core/netstate/netstate.dart';
import 'emoji/manager_data.dart';

import 'home/chat/single_chat/page.dart';
import 'home/chat_list/chatlist_search_page/page.dart';
import 'home/chat_list/qrcode_page/page.dart';
import 'home/chat_list/search_more_page/page.dart';
import 'home/forward_message_page/page.dart';
import 'home/friend_list/add_friend_page/page.dart';
import 'home/friend_list/friend_info_page/page.dart';
import 'home/friend_list/friend_request_message_page/page.dart';
import 'home/friend_list/search_page/page.dart';
import 'home/group/group_authority_manager_page/page.dart';
import 'home/group/group_info_page/page.dart';
import 'home/group/group_join_page/page.dart';
import 'home/group/group_list_page/page.dart';
import 'home/group/group_manager_page/page.dart';
import 'home/group/group_setting_manager_page/page.dart';
import 'home/page.dart';
import 'home/select_friend/select_friend_page/page.dart';
import 'home/video_page/page.dart';
import 'home/creat_chat/page.dart';
import 'home/new_group_config/page.dart';
import 'notify/notify_page/page.dart';
import 'start/page_forget_pwd_page/page.dart';
import 'start/page_guide/page.dart';
import 'start/page_launch/page.dart';
import 'start/page_login/page.dart';
import 'start/page_register/page.dart';
import 'start/page_service_agreement/page.dart';
import 'start/update/update.dart';
import 'user_center/account_and_security_page/change_password_page/page.dart';
import 'user_center/account_and_security_page/page.dart';
import 'user_center/blacklist_page/page.dart';
import 'user_center/emoji_management_page/favorite_emoji_page/page.dart';
import 'user_center/emoji_management_page/page.dart';
import 'user_center/language/page.dart';
import 'user_center/page.dart';
import 'user_center/personal_Info_page/create_qrcode_page/page.dart';
import 'user_center/personal_info_page/change_email_page/page.dart';
import 'user_center/personal_info_page/change_phone_page/page.dart';
import 'user_center/personal_info_page/change_region_page/page.dart';
import 'user_center/personal_info_page/page.dart';
import 'user_center/personal_info_page/signature_page/page.dart';
import 'user_center/privacy_and_security_page/active_devices_page/page.dart';
import 'user_center/privacy_and_security_page/page.dart';
import 'user_center/privacy_and_security_page/privacy_setting_page/page.dart';
import 'user_center/two_step_verification_page/page.dart';
import 'utils/notify_manager.dart';
import 'utils/router.dart';
import 'utils/safe_bottom_provider.dart';
import 'utils/utils.dart';

/// 创建应用的根 Widget
/// 1. 创建一个简单的路由，并注册页面
/// 2. 对所需的页面进行和 AppStore 的连接
/// 3. 对所需的页面进行 AOP 的增强
Widget createApp(bool islogin) {
  ///注册页面
  final routes = PageRoutes(
    pages: <String, Page<Object, dynamic>>{
      PAGE_LAUNCH: LaunchPage(),
      PAGE_LOGIN: LoginPage(), // 登录界面
      PAGE_GUIDE: GuidePage(),
      PAGE_SERVICE_AGREEMENT: PageServiceAgreementPage(),

      /// 引导页
      PAGE_REGISTER: RegisterPage(), // 注册页面
      PAGE_PROFILE: ProfilePage(), // 个人信息设置界面
      PAGE_HOME: HomePage(), // 会话主页面
      PAGE_CHAT: ChatPage(), // 用户单聊页面
      PAGE_NOTIFY: NotifyPage(), // 通知与声音页面
      PAGE_PRIVACY_AND_SECURITY: PrivacyAndSecurityPage(), // 隐私与安全页面
      PAGE_PROFILE_SETTING_LANGUAGE: LanguagePage(), // 语言设置页面
      PAGE_TWO_STEP_VERIFICATION: TwoStepVerificationPage(), // 两步验证页面
      PAGE_ADD_FRIEND: AddFriendPage(), //添加好友页面
      PAGE_FRIEND_REQUEST: FriendRequestMessagePage(), //好友请求消息页面
      PAGE_FRIEND_INFO: FriendInfoPage(), //好友信息页面
      PAGE_SEARCH: SearchPage(), //搜索好友页面
      PAGE_VIDEO_PLAYER: VideoPage(), //视频播放
      PAGE_PERSONAL_INFO: PersonalInfoPage(), //个人资料界面
      PAGE_CHANGE_PHONE: ChangePhonePage(), //修改手机
      PAGE_CHANGE_EMAIL: ChangeEmailPage(), //修改邮箱
      PAGE_CHANGE_SIGNATURE: SignaturePage(), //个性签名
      PAGE_GROUP_LIST: GroupListPage(), //群列表页面
      PAGE_SELECT_FRIEND: SelectFriendPage(), //选择好友页面
      PAGE_GROUP_INFO: GroupInfoPage(), //群信息页面
      PAGE_GROUP_MANAGER: GroupManagerPage(), //群管理
      PAGE_GROUP_AUTHORITY_MANAGER: GroupAuthorityManagerPage(), //群权限管理页面
      PAGE_GROUP_SETTING_MANAGER: GroupSettingManagerPage(), //设置管理员
      PAGE_EMOJIMANGEMENT: EmojiManagementPage(), //表情管理
      PAGE_MESSAGE_FORWARD: ForwardMessagePage(), //转发消息
      PAGE_ACCOUNT_AND_SECURITY: AccountAndSecurityPage(), //账号与安全
      PAGE_CHANGEPASSWORD: ChangePasswordPage(), //修改密码
      PAGE_BLACKLIST: BlacklistPage(), //黑名单列表
      PAGE_FAVORITE_EMOJI: FavoriteEmojiPage(), //收藏的表情
      PAGE_CHANGE_REGION: ChangeregionPage(), //更改地区
      PAGE_ACTIVE_DEVICES: ActiveDevicesPage(), //活动会话
      PAGE_PRIVACY_SETTING: PrivacySettingPage(), //隐私设置
      PAGE_CREATEQRCODE: CreateQRcodePage(), //生成二维码
      PAGE_CHATLIST_SEARCH: ChatlistSearchPage(),
      PAGE_FORGETPWD: ForgetPwdPage(), //忘记密码
      PAGE_QRCODE_SCAN: QrcodePage(), //扫描二维码
      PAGE_SEARCH_MORE: SearchMorePage(), //搜索更多页面
      PAGE_GROUP_JOIN: GroupJoinPage(), //申请群加入
      PAGE_NOTICE_AND_VOIVE: NoticeAndVoicePage(), //通知与声音
      PAGE_CREAT_CHAT: FriendPage(), //新建会话
      PAGE_NEW_GROUP_CONFIG: NewGroupConfigPage(), //新建会话
    },
    visitor: (String path, Page<Object, dynamic> page) {
      /// 只有特定的范围的 Page 才需要建立和 AppStore 的连接关系
      /// 满足 Page<T> ，T 是 GlobalBaseState 的子类
      // if (page.isTypeof<GlobalBaseState>()) {
      //   /// 建立 AppStore 驱动 PageStore 的单向数据连接
      //   /// 1. 参数1 AppStore
      //   /// 2. 参数2 当 AppStore.state 变化时, PageStore.state 该如何变化
      //   page.connectExtraStore<GlobalState>(GlobalStore.store,
      //       (Object pagestate, GlobalState appState) {
      //     final GlobalBaseState p = pagestate;
      //     if (p.langType != appState.langType) {
      //       if (pagestate is Cloneable) {
      //         final Object copy = pagestate.clone();
      //         final GlobalBaseState newState = copy;
      //         newState.langType = appState.langType;
      //         return newState;
      //       }
      //     }
      //     return pagestate;
      //   });
      // }

      /// AOP
      /// 页面可以有一些私有的 AOP 的增强， 但往往会有一些 AOP 是整个应用下，所有页面都会有的。
      /// 这些公共的通用 AOP ，通过遍历路由页面的形式统一加入。
      page.enhancer.append(
        /// View AOP
        viewMiddleware: <ViewMiddleware<dynamic>>[
          safetyView<dynamic>(),
        ],

        /// Adapter AOP
        adapterMiddleware: <AdapterMiddleware<dynamic>>[
          safetyAdapter<dynamic>()
        ],

        /// Effect AOP
        effectMiddleware: <EffectMiddleware<dynamic>>[
          _pageAnalyticsMiddleware<dynamic>(),
        ],

        /// Store AOP
        middleware: <Middleware<dynamic>>[
          logMiddleware<dynamic>(tag: page.runtimeType.toString()),
        ],
      );
    },
  );

  return _PreApp(routes, islogin);
}

class IMApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

// final multiProviderNodes = [
//   // Provider.value(value: BottomModule(false)),
//   ChangeNotifierProvider(create: (BuildContext context) => BottomModule()),
// ];

class _PreApp extends StatefulWidget {
  final AbstractRoutes routes;
  final bool islogin;

  const _PreApp(this.routes, this.islogin, {Key key}) : super(key: key);
  @override
  __PreAppState createState() => __PreAppState();
}

class __PreAppState extends State<_PreApp> with WidgetsBindingObserver {
  final Connectivity _connectivity = Connectivity();
  StreamSubscription<ConnectivityResult> _connectivitySubscription;
  bool _reconnect = false;

  @override
  void initState() {
    super.initState();
    // GlobalEvent.init();
    initSystemNotifyManager();

    // initSystemNotifyManager2();
    NetState.init();

    ManagerData.init();
    WidgetsBinding.instance.addObserver(this);
    initConnectivity();
    _connectivitySubscription =
        _connectivity.onConnectivityChanged.listen(_updateConnectionStatus);
  }

  @override
  void dispose() {
    _connectivitySubscription.cancel();
    WidgetsBinding.instance.removeObserver(this);
    NetState.dispose();
    UpdateApp.dispose();
    destorySystemNotify();
    GlobalEvent.dispose();
    super.dispose();
  }

  Future<void> initConnectivity() async {
    ConnectivityResult result;
    // Platform messages may fail, so we use a try/catch PlatformException.
    try {
      result = await _connectivity.checkConnectivity();
    } on PlatformException catch (e) {
      l.i(e.toString());
    }

    // If the widget was removed from the tree while the asynchronous platform
    // message was in flight, we want to discard the reply rather than calling
    // setState to update our non-existent appearance.
    if (!mounted) {
      return Future.value(null);
    }

    return _updateConnectionStatus(result);
  }

  Future<void> _updateConnectionStatus(ConnectivityResult result) async {
    switch (result) {
      case ConnectivityResult.wifi:
      case ConnectivityResult.mobile:
        addGlobalEvent(EventData(
            EventType.EVENT_NETSTATE_UPDATE, ConnectionState.Connectting));
        if (_reconnect) {
          userMgr.current.reConnectToServer();
        }
        break;
      case ConnectivityResult.none:
        addGlobalEvent(
            EventData(EventType.EVENT_NETSTATE_UPDATE, ConnectionState.Closed));
        _reconnect = true;
        break;
      default:
        addGlobalEvent(
            EventData(EventType.EVENT_NETSTATE_UPDATE, ConnectionState.Closed));
        break;
    }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.resumed) {
      userMgr.current.shouldShowNitofy(true);
      userMgr.current.userOnlineStatusUpload(true);
      userMgr.current.reConnectToServer();
      // userMgr.current.checkUpdate(0);
    }
    if (state == AppLifecycleState.inactive) {}
    if (state == AppLifecycleState.paused) {
      userMgr.current.shouldShowNitofy(false);
      userMgr.current.userOnlineStatusUpload(false);
    }
    if (state == AppLifecycleState.detached) {}
  }

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
            create: (BuildContext context) => BottomModule()),
      ],
      child:
          // Consumer<BottomModule>(
          //   builder: (ctx, bm, _) {
          //     return
          MaterialApp(
        // showPerformanceOverlay: true,
//      checkerboardOffscreenLayers: true, // 使用了saveLayer的图形会显示为棋盘格式并随着页面刷新而闪烁
//      checkerboardRasterCacheImages: true, // 做了缓存的静态图片在刷新页面时不会改变棋盘格的颜���；如果棋盘格颜色变了说明被重新缓存了，这是我们要避免的
        // navigatorKey: Catcher.navigatorKey,
        navigatorKey: Utils.navigatorKey,
        title: lang.value('app_title'),
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          platform: TargetPlatform.iOS,
          primarySwatch: Colors.blue,
          pageTransitionsTheme: buildPageTransTheme(), // 主要是修改返回值
          brightness: Brightness.light,
        ),
        home: widget.routes
            .buildPage(widget.islogin ? PAGE_HOME : PAGE_LAUNCH, null),
        onGenerateRoute: (RouteSettings settings) {
          return MaterialPageRoute<Object>(builder: (BuildContext context) {
            return widget.routes.buildPage(settings.name, settings.arguments);
          });
        },
        // localeResolutionCallback: (deviceLocale, supportedLocales){
        //   l.i('deviceLocale: $deviceLocale');
        //   userMgr.current.langCode = deviceLocale.languageCode;
        //   return deviceLocale;
        // },
      ),
      //   },
      // ),
    );
  }
}

PageTransitionsTheme buildPageTransTheme() {
  return PageTransitionsTheme(
      builders: <TargetPlatform, PageTransitionsBuilder>{
        TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
        TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
      });
}

/// 简单的 Effect AOP
/// 只针对页面的生命周期进行打印
EffectMiddleware<T> _pageAnalyticsMiddleware<T>({String tag = 'redux'}) {
  return (AbstractLogic<dynamic> logic, Store<T> store) {
    return (Effect<dynamic> effect) {
      return (Action action, Context<dynamic> ctx) {
        if (logic is Page<dynamic, dynamic> && action.type is Lifecycle) {
          // l.d('${logic.runtimeType} ${action.type.toString()} ');
        }
        return effect?.call(action, ctx);
      };
    };
  };
}
