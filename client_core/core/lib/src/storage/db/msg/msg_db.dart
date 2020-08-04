import 'dart:async';
import 'package:client_core/src/pkt/base.pbenum.dart';
import 'package:jaguar_orm/jaguar_orm.dart';
import 'package:sqflite/sqlite_api.dart';
import '../sql_manager.dart';
import 'msg_dao.dart';

class MsgDao extends MsgInfoDao {
  MsgDao(String tableName) : super(tableName, SqlManager.adapter);

  ///获取当前会话的所有消息
  Future<List<MsgInfo>> getAllMsgs() async {
    var find = Find(tableName);
    try {
      return (await findMany(find)).reversed;
    } catch (err) {
      print("err" + err.toString());
      return null;
    }
  }

  ///获取offset 之前的limit条消息
  ///note this:返回的数据应该按照msgId从小到大排列,即index=0 msgId is Biggest
  /// gt 操作,注意查询第一页的时候请包含请在offset上面加1;第一页使用ltEq
  /// 会不会 第一页面有没有发送出去的数据没有被查出来
  // Future<List<MsgInfo>> getLimitedMsgs(int offsetId, int limit,
  //     [bool ltEq = false]) async {
  //   var find = Find(tableName);
  //   if (ltEq) {
  //     find
  //       ..ltEq(msgId.name, offsetId)
  //       // ..orderBy(msgId.name, false) //ascending上升=false，就是按照msgid降序排列
  //       ..orderBy(createTime.name, false)
  //       ..limit(limit);
  //   } else {
  //     find
  //       ..lt(msgId.name, offsetId)
  //       // ..orderBy(msgId.name, false) //ascending上升=false，就是按照msgid降序排列
  //       ..orderBy(createTime.name, false)
  //       ..limit(limit);
  //   }
  //   try {
  //     //  var list = await findMany(find);
  //     //  return List<MsgInfo>.from(list.reversed);
  //     return await findMany(find);
  //   } catch (err) {
  //     print("err" + err.toString());
  //     return null;
  //   }
  // }

  ///有消息id的时候联合定位;没有消息id的时候按照时间定位
  Future<List<MsgInfo>> getLimitedMsgs(DateTime time, int offsetId, int limit,
      [bool ltEqMsgId = false]) async {
    var find = Find(tableName);
    if (offsetId > 0) {
      if (ltEqMsgId)
        find..ltEq(msgId.name, offsetId);
      else
        find..lt(msgId.name, offsetId);
    }
    find
      ..ltEq(date.name, time)
      ..orderBy(date.name, false)
      ..orderBy(msgId.name, false) //ascending上升=false，就是按照msgid降序排列
      ..limit(limit);
    try {
      //  var list = await findMany(find);
      //  return List<MsgInfo>.from(list.reversed);
      return await findMany(find);
    } catch (err) {
      print("err" + err.toString());
      return null;
    }
  }

  ///根据msgId获取一条消息
  Future<MsgInfo> findOneByMsgId(int mId) async {
    var find = Find(tableName)..eq(msgId.name, mId);
    try {
      return await findOne(find);
    } catch (err) {
      print("err" + err.toString());
      return null;
    }
  }

  /// 获取数据库最新的一条消息,倒叙查找;
  Future<MsgInfo> getLatestMsg() async {
    var find = Find(tableName)..orderBy(date.name, false);
    // ..orderBy(msgId.name, false); //ascending上升=false，就是按照msgid降序排列
    try {
      return await findOne(find);
    } catch (err) {
      print("err" + err.toString());
      return null;
    }
  }

  /// 获取数据库最新的一条包含消息消息id的数据,倒叙查找;
  Future<MsgInfo> getLatestMsgHasMsgId() async {
    var find = Find(tableName)..orderBy(msgId.name, false);
    // ..orderBy(msgId.name, false); //ascending上升=false，就是按照msgid降序排列
    try {
      return await findOne(find);
    } catch (err) {
      print("err" + err.toString());
      return null;
    }
  }

  /// 获取数据库最新的一条消息,倒叙查找;
  /// 排除某个fromid
  Future<MsgInfo> getLatestMsgExceptFromId(int exceptFromId) async {
    var find = Find(tableName)
      ..ne(fromId.name, exceptFromId)
      ..orderBy(date.name, false);
    // ..orderBy(msgId.name, false); //ascending上升=false，就是按照msgid降序排列
    try {
      return await findOne(find);
    } catch (err) {
      print("err" + err.toString());
      return null;
    }
  }

  /// 获取数量
  Future<int> getCount(String cId) async {
    var find = Find(tableName)
      ..eq(chatId.name, cId)
      ..count(id.name);
    try {
      var n = await adapter.findOne(find);
      return n.values.first;
//      return await adapter.find(find);
    } catch (err) {
      print("err" + err.toString());
      return 0;
    }
  }

  /// 指定msgId删除一条
  // Future<int> removeByMsgId(int mId) async {
  //   try {
  //     return await removeWhere(msgId.eq(mId));
  //   } catch (err) {
  //     print("err" + err.toString());
  //     return 0;
  //   }
  // }

  /// 事务操作，事务操作，同一个chaId下指定的消息
  // Future<List<MsgInfo>> getListMsg(String cId, List<int> msgIds) async {
  //   if (null != msgIds || msgIds.length <= 0) {
  //     return null;
  //   }
  //   var msgs = <MsgInfo>[];
  //   try {
  //     for(int mId in msgIds){
  //       await
  //     }
  //     return await removeMany(models);
  //   } catch (err) {
  //     print("err" + err.toString());
  //     return null;
  //   }
  // }

  /// 事务操作，事务操作，同一个chaId下指定的消息
  Future<int> removeManyByMsgIds(List<int> msgIds) async {
    var models = msgIds.map((mId) => MsgInfo.fromNamed(msgId: mId)).toList();
    try {
      return await removeMany(models);
    } catch (err) {
      print("err" + err.toString());
      return 0;
    }
  }

  /// 标记一连串的MsgInfo 为已删除
  Future<List<MsgInfo>> updateManyMarkDelete(List<MsgInfo> msgs) async {
    if (null == msgs || msgs.length <= 0) return null;
    msgs.forEach((msg) => msg.setMsgDeleted());
    try {
      await updateMany(msgs, onlyNonNull: true);
      return msgs;
    } catch (err) {
      print("err" + err.toString());
      return null;
    }
  }

  /// 标记一连串的MsgInfo 为已删除
  Future<List<MsgInfo>> updateManyMarkDeleteByMsgIds(List<int> msgIds) async {
    if (null == msgIds || msgIds.length <= 0) return null;
    var msgs = <MsgInfo>[];
    for (int mId in msgIds) {
      var msg = await findOneByMsgId(mId);
      if (msg != null) {
        msg.setMsgDeleted();
        msgs.add(msg);
      }
    }
    try {
      // await updater
      //     .eq(chatId.name, cId)
      //     .orMap(msgIds, (v) => msgId.eq(v))
      //     .setBool(delete.name, true)
      //     .exec(adapter);
      // Find find = Find(tableName)
      //     .eq(chatId.name, cId)
      //     .orMap(msgIds, (v) => msgId.eq(v));
      // return await findMany(find);
      await updateMany(msgs, onlyNonNull: true);
      return msgs;
    } catch (err) {
      print("err" + err.toString());
      return null;
    }
  }

  /// 获取数据库断号的消息id
  // Future<List<Map<String, dynamic>>> getDiffMsgIds() async {
  //   var db = adapter.connection as Database;
  //   var sql =
  //       "select beginId,(select min(${msgId.name})-1 from $tableName where ${msgId.name} > beginId) as endId from (select ${msgId.name}+1 as beginId from $tableName where ${msgId.name}+1 not in (select ${msgId.name} from $tableName) and ${msgId.name} < (select max(${msgId.name}) from $tableName)) as t";
  //   print('begin query =====>$sql');
  //   try {
  //     var data = (await db.rawQuery(sql));
  //     print('end query =======>$data');
  //     return data;
  //   } catch (err) {
  //     print("err" + err.toString());
  //     return null;
  //   }
  // }

  /// 获取数据库这个分片最大的一条消息;
  Future<MsgInfo> _getMaxMsgByPicId(int picId) async {
    int maxMsgId = picId * 100 + 99;
    var find = Find(tableName)
      ..ltEq(msgId.name, maxMsgId)
      ..orderBy(msgId.name, false);
    // ..orderBy(msgId.name, false); //ascending上升=false，就是按照msgid降序��列
    try {
      return await findOne(find);
    } catch (err) {
      print("err" + err.toString());
      return null;
    }
  }

  /// 获取数据库这个分片最小的一条消息;
  Future<MsgInfo> _getMinMsgByPicId(int picId) async {
    int minMsgId = picId * 100;
    var find = Find(tableName)
      ..gtEq(msgId.name, minMsgId)
      ..orderBy(msgId.name, true);
    // ..orderBy(msgId.name, false); //ascending上升=false，就是按照msgid降序排列
    try {
      return await findOne(find);
    } catch (err) {
      print("err" + err.toString());
      return null;
    }
  }

  /// 根据分片id获取数据库断号的消息id
  /// 0-99--分片id=0
  /// 100-199分片id=1
  /// 返回null为全部缺失，返回空list为这个片的所有数据都有，其余为缺失字段map
  ///
  Future<List<Map<String, dynamic>>> getDiffMsgIdsFromPicId(int picId) async {
    if (picId < 0) return null;
    var minMsgId = picId * 100;
    var maxMsgId = picId * 100 + 99;
    var minMsg = await _getMinMsgByPicId(picId);
    if (null == minMsg) return null;
    if (minMsg.msgId >= maxMsgId) return null; // 实际存在的最小msgId越界，表示这个片都不存在
    var curPicMinMsgId = minMsg.msgId;

    var maxMsg = await _getMaxMsgByPicId(picId);
    if (null == maxMsg) return null;
    if (maxMsg.msgId <= minMsgId) return null; // 实际存在的最大msgId越界，表示这个片都不存在
    var curPicMaxMsgId = maxMsg.msgId;

    var db = adapter.connection as Database;
    var sql =
        "select beginId,(select min(${msgId.name})-1 from $tableName where ${msgId.name} > beginId) as endId from (select ${msgId.name}+1 as beginId from $tableName where beginId not in (select ${msgId.name} from $tableName) and ${msgId.name} <$curPicMinMsgId and ${msgId.name}>=$curPicMinMsgId) as t";
    print('begin query =====>$sql');
    try {
      var data = (await db.rawQuery(sql)); //List<Map<String, dynamic>>
      var list = List<Map<String, dynamic>>.from(data);
      if (curPicMinMsgId > minMsgId) {
        // 缺失分片前到最小id之前的一段
        Map<String, int> head = {
          'beginId': minMsgId,
          'endId': (curPicMinMsgId - 1)
        };
        if (head['endId'] != 0) {
          list.insert(0, head);
        }
      }
      if (maxMsgId > curPicMaxMsgId) {
        // 缺失最大id到分片尾之后的的一段
        Map<String, int> tail = {
          'beginId': (curPicMaxMsgId + 1),
          'endId': maxMsgId
        };
        list.add(tail);
      }
      print('end query =======>$list');
      return list;
    } catch (err) {
      print("err" + err.toString());
      return null;
    }
  }

  /// 更新从最大消息id之前的消息状态
  Future<int> updateMsgSendStateFromMaxMsgId(
      int maxMsgId, MessageState msgState) async {
    //update _b_test set _chat_id=_chat_id&~0x0f|0x01 where _msg_id<=100
    var db = adapter.connection as Database;
    var sql =
        'update $tableName set ${state.name}=${state.name}&~0x0f|${msgState.value} where ${msgId.name}<=$maxMsgId and ${msgId.name}>0 and ${state.name}&0x0f=${MessageState.MessageSendSuccess.value}';
    try {
      return (await db.rawUpdate(sql));
    } catch (err) {
      print("err" + err.toString());
      return 0;
    }
  }

  /// 根据消息状态获取最新的一条消息Id
  // Future<MsgInfo> getLatestMsgByMsgState(int state) async {
  //   var find = Find(tableName)
  //     ..eq(_msgState.name, state)
  //     ..orderBy(date.name, false);
  //   // ..orderBy(msgId.name, false);
  //   try {
  //     return await findOne(find);
  //   } catch (err) {
  //     print("err" + err.toString());
  //     return null;
  //   }
  // }

  // /// 获取最后一条未删除的消���
  // Future<MsgInfo> getLatestUnDeletedMsg() async {
  //   var find = Find(tableName)
  //       .ne(delete.name, true)
  //       // .eq(msgState.name, state)
  //       .orderBy(msgId.name, false);
  //   try {
  //     return await findOne(find);
  //   } catch (err) {
  //     print("err" + err.toString());
  //     return null;
  //   }
  // }

  /// rid: random id
  /// mid: message id
  Future<int> updateMsgID(int rid, int newMsgId) async {
    try {
      return await updater.eq(id.name, rid).set(msgId, newMsgId).exec(adapter);
    } catch (err) {
      print("err" + err.toString());
      return 0;
    }
  }
  // @override
  // Future insert(MsgInfo model, {bool cascade = false, bool onlyNonNull = false, Set<String> only}) {
  //   return super.insert(model, cascade, onlyNonNull, only);
  // }
}
