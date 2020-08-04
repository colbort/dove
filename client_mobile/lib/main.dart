import 'dart:async';
import 'dart:io';
import 'package:IM/assets/assets.dart';
import 'package:IM/start/update/update.dart';
import 'package:IM/widgets/local_notification.dart';
import 'package:client_core/client_core.dart';
import 'package:client_core/network.dart';
import 'package:date_format/date_format.dart' as fmt;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:flutter/services.dart';
import 'package:im_sdk/server_detector/server.dart';
import 'package:im_sdk/user/event/manager_event.dart';
// import 'package:im_sdk/user/event/manager_event.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:package_info/package_info.dart';
import 'package:path_provider/path_provider.dart';
import 'app.dart';
import 'language/language.dart';
import 'package:yaml/yaml.dart' as y;
// import 'package:catcher/catcher_plugin.dart';
// import 'package:flurry_analytics/flurry_analytics.dart';

void _enablePlatformOverrideForDesktop() {
  if (!kIsWeb && (Platform.isMacOS || Platform.isWindows || Platform.isLinux)) {
    debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia;
  }
}

StreamSubscription<Map<String, dynamic>> updateApp;
void main() {
  runZoned(() async {
    WidgetsFlutterBinding.ensureInitialized();
    ErrorWidget.builder = (FlutterErrorDetails details) {
      Zone.current.handleUncaughtError(details.exception, details.stack);
      return Container(color: Colors.transparent);
    };

    _enablePlatformOverrideForDesktop();
    WidgetsFlutterBinding.ensureInitialized();
    await ls.init();
    var activeUrl = await getActiveUrl();
    l.d('activeUrl:$activeUrl');

    await authMgr.init();

    //初始化 通知
    ReceivedNotification receivedNotification = ReceivedNotification();
    await receivedNotification.init();
    ls.setValue<bool>('startNotify', false);
    // GlobalEvent.init();
    await SqlManager.init();
    GlobalEvent.init();
    var packageInfo = await PackageInfo.fromPlatform();
    await userMgr.init(activeUrl, packageInfo.version, packageInfo.packageName,
        () {
      UpdateApp.init();
    });

    // 多语言相关
    await LangMgr().init();

    // await FlurryAnalytics.initialize(
    //     androidKey: "M2JTTJKXW7NG9VCZ2C48",
    //     iosKey: "8HDNM55Y84NP454ZB8HW",
    //     enableLog: true);
    var login = await ls.getValue<String>('storage/app/login');
    bool isLogin = false;
    if (login == 'login') {
      isLogin = true;
    }
    // var crashFile = await getCrashFilePath();
    // CatcherOptions debugOptions = CatcherOptions(
    //     SilentReportMode(), [ConsoleHandler(), FileHandler(crashFile)]);
    // CatcherOptions releaseOptions = CatcherOptions(
    //     SilentReportMode(), [ConsoleHandler(), FileHandler(crashFile)]);
    // Catcher(createApp(isLogin),
    //     debugConfig: debugOptions, releaseConfig: releaseOptions);
    runApp(createApp(isLogin));
    if (Platform.isAndroid) {
      // 以下两行 设置android状态栏为透明的沉浸。写在组件渲染之后，是为了在渲染后进行set赋值，覆盖状态栏，写在渲染之前MaterialApp组件会覆盖掉这个值。
      // SystemUiOverlayStyle systemUiOverlayStyle =
      //     SystemUiOverlayStyle(statusBarColor: Colors.transparent);
      SystemChrome.setSystemUIOverlayStyle(dark);
      // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    }
  }, onError: (Object obj, StackTrace stack) {
    l.e('onError happend ...$obj', saveFile: true);
    l.e('onError happend ...stack:$stack', stackTrace: stack, saveFile: true);
    // l.writeCrash(obj, stackTrace: stack);
  });
}

const SystemUiOverlayStyle dark = SystemUiOverlayStyle(
  systemNavigationBarColor: Color(0xFF000000),
  systemNavigationBarDividerColor: null,
  statusBarColor: Colors.transparent,
  systemNavigationBarIconBrightness: Brightness.light,
  statusBarIconBrightness: Brightness.dark,
  statusBarBrightness: Brightness.light,
);

Future<File> getCrashFilePath() async {
  var dirPath;
  if (Platform.isIOS || Platform.isMacOS) {
    dirPath = (await getTemporaryDirectory()).path;
  } else {
    dirPath = (await getExternalStorageDirectory()).path;
  }
  var path = dirPath;
  var dataStr = fmt.formatDate(DateTime.now(), [fmt.yyyy, fmt.mm, fmt.dd]);
  return File('$path/crash_$dataStr.txt');
}

Future<String> getActiveUrl() async {
  var configStr = await rootBundle.loadString(Assets.CONFIG);
  var configMap = y.loadYamlDocument(configStr).contents.value as y.YamlMap;
  var detectorActive = configMap['detector_active'] as bool;
  //test
  const inProduction = bool.fromEnvironment("dart.vm.product");

  if (detectorActive && inProduction) {
    return Server.getAvaiableUrl();
  }
  var activeKey = configMap['active'] as String;
  var activeUrl = configMap[activeKey] as String;
  return activeUrl;
}
