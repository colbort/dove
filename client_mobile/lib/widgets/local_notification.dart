import 'package:IM/home/public/pushchat.dart';
import 'package:client_core/client_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/id_convert.dart';
import 'package:rxdart/rxdart.dart';

final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
    FlutterLocalNotificationsPlugin();

// Streams are created so that app can respond to notification-related events since the plugin is initialised in the `main` function
final BehaviorSubject<ReceivedNotification> didReceiveLocalNotificationSubject =
    BehaviorSubject<ReceivedNotification>();

final BehaviorSubject<String> selectNotificationSubject =
    BehaviorSubject<String>();

class ReceivedNotification {
  int id;
  String title;
  String body;
  String payload;

  ReceivedNotification({this.id, this.title, this.body, this.payload});

  Future<void> init() async {
    // needed if you intend to initialize in the `main` function
    WidgetsFlutterBinding.ensureInitialized();
    // NOTE: if you want to find out if the app was launched via notification then you could use the following call and then do something like
    // change the default route of the app
    // var notificationAppLaunchDetails =
    //     await flutterLocalNotificationsPlugin.getNotificationAppLaunchDetails();

    var initializationSettingsAndroid =
        AndroidInitializationSettings('app_icon');
    var initializationSettingsIOS = IOSInitializationSettings(
        onDidReceiveLocalNotification:
            (int id, String title, String body, String payload) async {
      didReceiveLocalNotificationSubject.add(ReceivedNotification(
          id: id, title: title, body: body, payload: payload));
    });
    var initializationSettings = InitializationSettings(
        initializationSettingsAndroid, initializationSettingsIOS);
    await flutterLocalNotificationsPlugin.initialize(initializationSettings,
        onSelectNotification: (String payload) async {
      if (payload != null) {
        l.i('notification payload: ' + payload);
      }
      selectNotificationSubject.add(payload);
    });
  }

  void addListen(BuildContext context) {
    didReceiveLocalNotificationSubject.stream
        .listen((ReceivedNotification receivedNotification) async {
      await showDialog(
        context: context,
        builder: (BuildContext context) => CupertinoAlertDialog(
          title: receivedNotification.title != null
              ? Text(receivedNotification.title)
              : null,
          content: receivedNotification.body != null
              ? Text(receivedNotification.body)
              : null,
        ),
      );
    });
    //点击提示进入相应界面
    selectNotificationSubject.stream.listen((String chatId) async {
      //获取回话列表
      var data = await chatMgr?.getChatListDb();
      for (var chatInfo in data) {
        if (chatInfo.chatId == chatId) {
          //qun
          if (chatInfo.dialogType == 1) {
            chatId = dailogIdToGroupId(int.parse(chatId)).toString();
            var chatBaseInfo =
                await userMgr.current.getGroupInfoById(int.parse(chatId));
            var chatBase = chatBaseInfo.chat;
            chatBasePushChat(chatBase, context, true);
            exit();
          } else {
            chatinfoPushChat(chatInfo, context);
          }
        }
      }
    });
  }

  void exit() {
    didReceiveLocalNotificationSubject.close();
    selectNotificationSubject.close();
  }

  Future<void> showNotification(
      int id, String title, String body, String chatId,
      {bool alert, bool sound}) async {
    var androidPlatformChannelSpecifics = AndroidNotificationDetails(
        '$id', '$title', '$body',
        importance: Importance.Max, priority: Priority.High, ticker: 'ticker');
    var iOSPlatformChannelSpecifics =
        IOSNotificationDetails(presentAlert: alert, presentSound: sound);
    var platformChannelSpecifics = NotificationDetails(
        androidPlatformChannelSpecifics, iOSPlatformChannelSpecifics);
    await flutterLocalNotificationsPlugin
        .show(id, '$title', '$body', platformChannelSpecifics, payload: chatId);
  }
}
