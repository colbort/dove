import 'package:uuid/uuid.dart';

class UUIDUtil {
  static var uuid = Uuid();

  static String get getUUID => uuid.v1();
}
