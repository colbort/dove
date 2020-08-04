import 'package:jaguar_query_sqflite/jaguar_query_sqflite.dart';
import 'package:path/path.dart' as path;
import 'package:sqflite/sqflite.dart';
import 'dart:io';
import 'package:path_provider/path_provider.dart';

import '../../../client_core.dart';

// import '../../../client_core.dart';

// import '../../../client_core.dart';

class SqlManager {
  // 当前数据库版本
  static const CUR_DB_VERSION = 2;

  static const DB_NAME = "im.db";

  /// The adapter
  static SqfliteAdapter _adapter;
  static Database _database;
  //外部只准读取不许写；
  static SqfliteAdapter get adapter => _adapter;

  static init() async {
    var dbPath = await getDatabasesPath();

    if (Platform.isFuchsia) {
      dbPath = (await getApplicationSupportDirectory()).path;
    } else if (Platform.isMacOS) {
      dbPath = (await getApplicationSupportDirectory()).path;
    } else if (Platform.isLinux) {
      dbPath = (await getApplicationSupportDirectory()).path;
    } else if (Platform.isWindows) {
      dbPath = (await getApplicationSupportDirectory()).path;
    }

    l.d('dbPath:$dbPath');
    _adapter =
        SqfliteAdapter(path.join(dbPath, DB_NAME), version: CUR_DB_VERSION);

    await _adapter.connect(
        onUpgrade: (Database db, int oldVersion, int newVersion) async {
      l.d('db init()... db oldVersion:$oldVersion newVersion:$newVersion');
      if (oldVersion == 1 && newVersion == 2) {
        updateVersionV1toV2(db);
      }
    });
    _database = _adapter.connection;

// 数据库升级，seemore
// https://blog.csdn.net/heming9174/article/details/93195718
  }

  // 升级数据库版本从v1到v2
  static void updateVersionV1toV2(Database db) async {
    var sql =
        "select name  from sqlite_master where type='table' and name like '%_b_msginfo%'";
    List tablesMap = await db.rawQuery(sql);
    l.d('updateVersionV1toV2()...find need update tables:$tablesMap');
    List<String> tables = [];
    tablesMap.forEach((item) {
      tables.add(item['name']);
    });
    if (tables.length > 0) {
      var batch = db.batch();
      tables.forEach((tableName) {
        batch.execute('ALTER TABLE $tableName ADD _show_time BOOL DEFAULT 0');
      });
      batch.commit();
    }
  }

//
//  /**
//   * 表是否存在
//   */
  static Future<bool> isTableExits(Database db, String tableName) async {
    var res = await db.rawQuery(
        "select * from sqlite_master where type = 'table' and name = '$tableName'");
    l.d('isTableExits()...$res');
    return res != null && res.length > 0;
  }

  static close() async {
    await _adapter.close();
  }
}
