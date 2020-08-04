import 'package:flutter_test/flutter_test.dart';

// 这里模拟的是 会 throw exception 的第三方库
class Foo {
  Future<int> foo() async {
    return await Future.delayed(Duration(seconds: 1), () {
      throw "no impl";
    });
  }
}

class TryCatchDemo {
  // 封装我们自己的API时，把 try catch 转成 错误时返回 null
  Future<int> getInt() async {
    try {
      return await Foo().foo();
    } catch (e) {
      print(e);
      return null;
    }
  }

// 在极端情况下， null 作为有效值时，可以这样返回 数组 ；
// 第0个元素为 Exception
// 第1个元素为 正常返回值
  Future<List> getInt2() async {
    try {
      return [null, await Foo().foo()];
    } catch (e) {
      print(e);
      return [Exception(e), null];
    }
  }
}

void main() async {
  test("try catch test", () async {
    expect(await TryCatchDemo().getInt(), null);
  });
}
