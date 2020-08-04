import 'dart:core';
import 'package:jaguar_orm/jaguar_orm.dart';
import 'package:sqflite/sqlite_api.dart';
import '../../../../client_core.dart';
import '../sql_manager.dart';
import 'chatinfo.dart';

class ChatDao extends ChatInfoDao {
  ChatDao(String tabName) : super(SqlManager.adapter, tabName);

  ///查询陌生人的消息列表  陌生人的dialogType = 2
  Future<List<ChatInfo>> getStrangChatList() async {
    var find = Find(tabName).eq(dialogType.name, 2).orderBy(date.name);
    try {
      return await findMany(find);
    } catch (e) {
      print("getChatListWithType--error-$e");
      return null;
    }
  }

  ///查询非陌生人的消息列表  非陌生人的dialogType ！= 2
  Future<List<ChatInfo>> getChatList() async {
    var find = Find(tabName).ne(dialogType.name, 2).orderBy(date.name);
    try {
      return await findMany(find);
    } catch (e) {
      print("getChatListWithType--error-$e");
      return null;
    }
  }

  ///更新chatinfo的dialogType
  Future<int> updatedialogType(int uid, int uType) async {
    try {
      return await updater
          .eq(desId.name, uid)
          .setInt(dialogType.name, uType)
          .exec(adapter);
    } catch (e) {
      print("updatedialogType--error-$e");
      return 0;
    }
  }
  updateChatInfoState(String cid, MessageState state) async{
     var db = adapter.connection as Database;
    var sql =
        'update $tableName set ${msgState.name}=${msgState.name}&~0x0f|${state.value},${unreadCount.name}=${0} where ${chatId.name}=$cid ';
    
    l.d(sql);
    try {
      return (await db.rawUpdate(sql));
    } catch (err) {
      print("err" + err.toString());
      return 0;
    }
  }
 updateChatInfoDesState(String cid, MessageState state) async{
     var db = adapter.connection as Database;
    var sql =
        'update $tableName set ${msgState.name}=${msgState.name}&~0x0f|${state.value},${unreadCount.name}=${0} where ${chatId.name}=$cid and ${dialogType.name}=0';
    
    l.d(sql);
    try {
      return (await db.rawUpdate(sql));
    } catch (err) {
      print("err" + err.toString());
      return 0;
    }
  }
  ///更新chatInfo的置顶ID
  Future<int> updatePinnedMessage(String cid, int msgId) async {
    try {
      return await updater
          .eq(chatId.name, cid)
          .setInt(pinnedMessageId.name, msgId)
          .exec(adapter);
    } catch (e) {
      print("updatePinnedMessage--error-$e");
      return 0;
    }
  }

  ///更新名字
  Future<int> updateDisplayName(int uid, String name) async {
    try {
      return await updater
          .eq(desId.name, uid)
          .setString(displayName.name, name)
          .exec(adapter);
    } catch (e) {
      print("updateDisplayName--error-$e");
      return 0;
    }
  }

  ///更新头像
  Future<int> updatePhoto(int uid, String photo) async {
    try {
      return await updater
          .eq(desId.name, uid)
          .setString(smallPhoto.name, photo)
          .exec(adapter);
    } catch (e) {
      print("updatePhoto--error-$e");
      return 0;
    }
  }

  ///ChatInfo的对方是否读取设置为false
  Future<int> updateChatInfoDesRead(String cid, int state) async {
    try {
      return await updater
          .eq(chatId.name, cid)
          .setInt(msgState.name, state)
          .exec(adapter);
    } catch (e) {
      print("updatedialogType--error-$e");
      return 0;
    }
  }

  ///查询陌生人未读条数大于0 的个数  陌生人的dialogType = 2
  Future<List<ChatInfo>> findStrangerUnRead() async {
    var find = Find(tabName).eq(dialogType.name, 2).gt(unreadCount.name, 0);
    try {
      return await findMany(find);
    } catch (e) {
      return null;
    }
  }

  ///查询一个陌生人的未读条数  陌生人的dialogType = 2
  Future<int> findStrangerUnReadWithUid(int uid) async {
    var find = Find(tabName)
        .eq(dialogType.name, 2)
        .eq(desId.name, uid)
        .gt(unreadCount.name, 0);
    try {
      var list = await findMany(find);
      return list.length;
    } catch (e) {
      return 0;
    }
  }

  ///查询非陌生人的消息列表未读条数  非陌生人的dialogType ！= 2
  Future<int> findChatListUnRead() async {
    var key = 'unreadCount';
    var db = adapter.connection as Database;
    var sql =
        'SELECT SUM(${unreadCount.name}) AS $key FROM $tabName where ${dialogType.name} != 2';
    try {
      var data = (await db.rawQuery(sql));
      print('end query---->$data');
      return data?.first[key];
    } catch (err) {
      print("err" + err.toString());
      return null;
    }
  }
}
