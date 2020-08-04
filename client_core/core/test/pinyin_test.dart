import 'package:client_core/src/pinyin/pinyin.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test("test pinyin case", () {
    // for 音调
    expect(toPinyin('abc', noTone: false), 'abc');
    expect(toPinyin('女', noTone: false), 'nǚ');
    expect(toPinyin('中国😔', noTone: false), 'zhōngguó😔');
    expect(toPinyinSeparator('abc', separator: '/', noTone: false), 'a/b/c');
    expect(toPinyinSeparator('中国😔', separator: '/', noTone: false), 'zhōng/guó/😔');
    expect(toPinyin('😄中国😔', noTone: false), '😄zhōngguó😔');
    expect(toPinyinSeparator('😄中国😔', separator: '', noTone: false), '😄zhōngguó😔');
    expect(toPinyinSeparator('😄中国😔', noTone: false), '😄/zhōng/guó/😔');

    // for no tone
    expect(toPinyin('abc'), 'abc');
    expect(toPinyin('女'), 'nv');
    expect(toPinyin('中国😔'), 'zhongguo😔');
    expect(toPinyinSeparator('abc', separator: '/'), 'a/b/c');
    expect(toPinyinSeparator('中国😔', separator: '/'), 'zhong/guo/😔');
    expect(toPinyin('😄中国😔'), '😄zhongguo😔');
    expect(toPinyinSeparator('😄中国😔', separator: ''), '😄zhongguo😔');
    expect(toPinyinSeparator('😄中国😔'), '😄/zhong/guo/😔');
  });
}
