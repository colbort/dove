import 'package:jaguar_orm/jaguar_orm.dart';
import '../sql_manager.dart';
import 'userinfo.dart';

class FriendDaoDB extends FriendDao {
  FriendDaoDB(String tabName) : super(SqlManager.adapter, tabName);

  Future<List<UserInfo>> getFriends() async {
    var find = Find(tableName).orderBy(pinyin.name, true).ne(black.name, true);
    try {
      return await findMany(find);
    } catch (e) {
      print("getChatListWithType--error-$e");
      return null;
    }
  }
}

class StrangerDaoDB extends StrangerDao {
  StrangerDaoDB(String tabName) : super(SqlManager.adapter, tabName);
}
