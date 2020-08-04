import 'package:client_core/client_core.dart';
import 'package:client_core/pinyin.dart';
import 'package:date_format/date_format.dart' as fmt;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:libphonenumber/libphonenumber.dart';
import '../language/language.dart';

class Utils {
  /// 全局key 方便保存全局context
  static GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  /// 轻微震动下
  /// TODO 在快捷操作触发成功的时候，轻微震动下，调用下这个测试下。
  static Future<void> vibrate() async {
    return await HapticFeedback.lightImpact();
  }

  //在进度中0.0-1.0,一般表示正在下载或者正在加载
  static bool isInProgress(double progress) {
    return (progress > 0 && progress < 1.0);
  }

  //邮箱检查
  static bool isEmail(String str) {
    return RegExp(r"^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$")
        .hasMatch(str);
  }

  static bool isNumberAndLetter(String str) {
    return RegExp(r"(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{6,16}$").hasMatch(str);
  }

  static String stringToPinyin(String str) {
    if (TextUtil.isEmpty(str)) {
      return '';
    }
    return toPinyinSeparator(str, separator: ',');
  }

  static bool accountVerification(String account) {
    return RegExp('^[a-zA-Z][a-zA-Z0-9_]{4,15}\$').hasMatch(account);
  }

  static String dateTimeString(DateTime dateTime) {
    if (dateTime == null) return '';
    var today = DateTime.now();
    var diff = today.difference(dateTime);
    if (today.day == dateTime.day) {
      // 今天
      return fmt.formatDate(dateTime, [fmt.HH, ":", fmt.nn]);
    } else if (today.day - dateTime.day == 1) {
      // 昨天
      return lang.value('yesterday') +
          ' ' +
          fmt.formatDate(dateTime, [fmt.HH, ":", fmt.nn]);
    } else if (today.day - dateTime.day <= 7) {
      //7 天内
      return weekday(dateTime.weekday) +
          ' ' +
          fmt.formatDate(dateTime, [fmt.HH, ":", fmt.nn]);
    } else if (today.year == dateTime.year) {
      //当年
      return fmt.formatDate(
          dateTime, [fmt.mm, '/', fmt.dd, ' ', fmt.HH, ":", fmt.nn]);
    } else {
      //不同年
      return fmt.formatDate(dateTime,
          [fmt.yy, '/', fmt.mm, '/', fmt.dd, ' ', fmt.HH, ":", fmt.nn]);
    }
    // if (diff.inHours.abs() < 24) {
    //   // if (diff < Duration(hours: 24)) {
    //   if (dateTime.day == today.day) {
    //     // return "${dateTime.hour}:${dateTime.minute}";
    //     return fmt.formatDate(dateTime, [fmt.HH, ":", fmt.nn]);
    //   } else {
    //     // return fmt.formatDate(dateTime, [fmt.D]);
    //     return weekday(dateTime.weekday);
    //   }
    // } else if (diff.inHours.abs() > 24 && diff.inHours.abs() < 24 * 7) {
    //   return weekday(dateTime.weekday);
    //   // return fmt.formatDate(dateTime, [fmt.D]);
    // } else {
    //   if (dateTime.year == today.year) {
    //     return fmt.formatDate(dateTime, [fmt.dd, '/', fmt.mm]);
    //     // return "${dateTime.day}/${dateTime.month}";
    //   } else {
    //     return fmt.formatDate(dateTime, [fmt.dd, '/', fmt.mm, '/', fmt.yyyy]);
    //   }
    // }
  }

  static String weekday(int week) {
    var str = "";
    switch (week) {
      case 1:
        str = lang.value('week_monday');
        break;
      case 2:
        str = lang.value('week_tuesday');
        break;
      case 3:
        str = lang.value('week_wednesday');
        break;
      case 4:
        str = lang.value('week_thursday');
        break;
      case 5:
        str = lang.value('week_friday');
        break;
      case 6:
        str = lang.value('week_saturday');
        break;
      case 7:
        str = lang.value('week_sunday');
        break;

      default:
    }
    return str;
  }

  static bool isContainCJK(String str) {
    if (TextUtil.isEmpty(str)) return false;
    // str.allMatches('[\u4e00-\u9fa5]');
    // var match = str.matchAsPrefix('[\u4e00-\u9fa5]');
    if (RegExp('[\u4e00-\u9fa5]').firstMatch(str) != null) {
      return true;
    }
    return false;
  }

  // isValidPhoneNumber 验证手机号是否合法
  static Future<bool> isValidPhoneNumber(
      String phoneNumber, String isoCode) async {
    try {
      return await PhoneNumberUtil.isValidPhoneNumber(
          phoneNumber: phoneNumber, isoCode: isoCode);
    } catch (e) {
      l.d("phone number validate error: $e");
      return false;
    }
  }

  // getRegionInfo 获取手机号区域信息
  static Future<RegionInfo> getRegionInfo(
      String phoneNumber, String isoCode) async {
    try {
      return await PhoneNumberUtil.getRegionInfo(
          phoneNumber: phoneNumber, isoCode: isoCode);
    } catch (e) {
      l.d("get region info error: $e");
      return null;
    }
  }

  static Future<String> normalizePhoneNumber(
      String phoneNumber, String isoCode) async {
    try {
      return await PhoneNumberUtil.normalizePhoneNumber(
          phoneNumber: phoneNumber, isoCode: isoCode);
    } catch (e) {
      l.d("Normalize Phone Number error: $e");
      return null;
    }
  }

  static Future<PhoneNumberType> getNumberType(
      String phoneNumber, String isoCode) async {
    try {
      return await PhoneNumberUtil.getNumberType(
          phoneNumber: phoneNumber, isoCode: isoCode);
    } catch (e) {
      l.d("Get Number Type error: $e");
      return null;
    }
  }

  static Future<String> formatAsYouType(
      String phoneNumber, String isoCode) async {
    try {
      return await PhoneNumberUtil.formatAsYouType(
          phoneNumber: phoneNumber, isoCode: isoCode);
    } catch (e) {
      l.d("Format As You Type error: $e");
      return null;
    }
  }

  // static Future<String> getThumbnail(String videoPathUrl) async {
  //   var appDocDir = await getApplicationDocumentsDirectory();
  //   final folderPath = appDocDir.path;
  //   String thumb = await Thumbnails.getThumbnail(
  //       thumbnailFolder: folderPath,
  //       videoFile: videoPathUrl,
  //       imageType: ThumbFormat.PNG,
  //       quality: 30);
  //   return thumb;
  // }
}
