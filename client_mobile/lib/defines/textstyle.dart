import 'package:flutter/material.dart';
import '../utils/screen.dart';
import 'colors.dart';

final textStyle = _TextStyle();

class _TextStyle {
  final font22BlackBold = TextStyle(
      fontSize: s.getFont(22),
      color: ColorDefs.black,
      fontWeight: FontWeight.w600); //首页使用字体

  /// 页面菜单名称/聊天界面名称
  final font18Black = TextStyle(fontSize: s.getFont(18), color: ColorDefs.black);

  final font20Black = TextStyle(fontSize: s.getFont(20), color: ColorDefs.black);

  /// 输入搜索时字体/对话列表用户名称
  final font16BlackBold = TextStyle(
      fontSize: s.getFont(16),
      color: ColorDefs.black,
      fontWeight: FontWeight.w600);

  final font15BlackBold = TextStyle(
      fontSize: s.getFont(15),
      color: ColorDefs.black,
      fontWeight: FontWeight.w600);
  
  final font17BlackBold = TextStyle(
      fontSize: s.getFont(17),
      color: ColorDefs.black,
      fontWeight: FontWeight.w600);

  final font14BlackBold = TextStyle(
      fontSize: s.getFont(14),
      color: ColorDefs.black,
      fontWeight: FontWeight.w600);

  final font13BlackBold = TextStyle(
      fontSize: s.getFont(13),
      color: ColorDefs.black,
      fontWeight: FontWeight.w600);

  final font16BlackBoldw2 = TextStyle(
      fontSize: s.getFont(16),
      color: ColorDefs.black,
      fontWeight: FontWeight.w200);

  final font16WhiteBold = TextStyle(
      fontSize: s.getFont(16),
      color: Colors.white,
      fontWeight: FontWeight.w500);

  /// 消息字体/文件名称
  final font14Black = TextStyle(fontSize: s.getFont(14), color: ColorDefs.black);

  final font13Black = TextStyle(fontSize: s.getFont(13), color: ColorDefs.black);

  /// 对话列表消息摘要/输入类提示文字/群组聊天成员名称
  final font14Color99 =
      TextStyle(fontSize: s.getFont(14), color: ColorDefs.c999999);

  final font14White = TextStyle(fontSize: s.getFont(14), color: Colors.white);

  final font13White = TextStyle(fontSize: s.getFont(13), color: Colors.white);

  ///对话列表消息时间
  final font12Color99 =
      TextStyle(fontSize: s.getFont(12), color: ColorDefs.c999999);

  final font13Color99 =
      TextStyle(fontSize: s.getFont(13), color: ColorDefs.c999999);
  
  final font15Color99 =
      TextStyle(fontSize: s.getFont(15), color: ColorDefs.c999999);

  final font12White = TextStyle(fontSize: s.getFont(12), color: Colors.white);

  ///对话列表消息时间
  final font12Black = TextStyle(fontSize: s.getFont(12), color: ColorDefs.black);

  /// 提示类文字
  final font12Colore020 =
      TextStyle(fontSize: s.getFont(12), color: ColorDefs.cE02020);

  /// 激活时间
  final font12Color5ec982 =
      TextStyle(fontSize: s.getFont(12), color: ColorDefs.c5EC982);

  final font13Color5ec982 =
      TextStyle(fontSize: s.getFont(13), color: ColorDefs.c5EC982);

  final font10White = TextStyle(fontSize: s.getFont(8), color: Colors.white);

  final font10Color99 =
      TextStyle(fontSize: s.getFont(8), color: ColorDefs.c999999);

  final font11Color99 =
      TextStyle(fontSize: s.getFont(11), color: ColorDefs.c999999);

  final font11White = TextStyle(fontSize: s.getFont(11), color: Colors.white);
}
