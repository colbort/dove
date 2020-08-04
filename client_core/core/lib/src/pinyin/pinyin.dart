import 'dart:core';
import 'dart:typed_data';

part 'pinyin_data.dart';

String _toPinyinNoTone(String s) {
  var sb = StringBuffer();
  for (var r in s.runes) {
    if (r == _char_12295) {
      sb.write(
          _pinyinsWithoutTone[_toneToNoTone[_char_12295_pinyin_offset]]);
    } else if (_minChar <= r && r <= _maxChar) {
      sb.write(
          _pinyinsWithoutTone[_toneToNoTone[_rune2pinyin[r - _minChar]]]);
    } else {
      sb.writeCharCode(r);
    }
  }
  return sb.toString();
}

String _toPinyin(String s) {
  var sb = StringBuffer();
  for (var r in s.runes) {
    if (r == _char_12295) {
      sb.write(_pinyins[_char_12295_pinyin_offset]);
    } else if (_minChar <= r && r <= _maxChar) {
      sb.write(_pinyins[_rune2pinyin[r - _minChar]]);
    } else {
      sb.writeCharCode(r);
    }
  }
  return sb.toString();
}

String toPinyin(String s, {bool noTone = true}) =>
    noTone ? _toPinyinNoTone(s) : _toPinyin(s);

String _toPinyinSeparatorNoTone(String s, String separator) {
  var sb = StringBuffer();
  var cnt = 0;
  var runes = s.runes.toList();
  for (var r in runes) {
    if (r == _char_12295) {
      sb.write(
          _pinyinsWithoutTone[_toneToNoTone[_char_12295_pinyin_offset]]);
    } else if (_minChar <= r && r <= _maxChar) {
      sb.write(
          _pinyinsWithoutTone[_toneToNoTone[_rune2pinyin[r - _minChar]]]);
    } else {
      sb.writeCharCode(r);
    }
    cnt++;

    if (cnt < runes.length && separator != null) sb.write(separator);
  }
  return sb.toString();
}

String _toPinyinSeparator(String s, String separator) {
  var sb = StringBuffer();
  var cnt = 0;
  var runes = s.runes.toList();
  for (var r in runes) {
    if (r == _char_12295) {
      sb.write(_pinyins[_char_12295_pinyin_offset]);
    } else if (_minChar <= r && r <= _maxChar) {
      sb.write(_pinyins[_rune2pinyin[r - _minChar]]);
    } else {
      sb.writeCharCode(r);
    }
    cnt++;

    if (cnt < runes.length && separator != null) sb.write(separator);
  }
  return sb.toString();
}

String toPinyinSeparator(String s,
        {String separator = '/', bool noTone = true}) =>
    noTone
        ? _toPinyinSeparatorNoTone(s, separator)
        : _toPinyinSeparator(s, separator);
