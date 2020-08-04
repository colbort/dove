import 'dart:ui' as ui;
import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';

///
///  note this;
///  1，对于竖屏操作，这里我们只考虑宽适配，相当于操作16:9->4:3；
///  2，不考虑宽按照宽的比例缩放，高按照高的比例所犯(16:9->4:3伸缩严重)；
///  3，布局中控件/字体中有固定大小的，统一乘以宽的缩放比例，剩余的用弹性布局填充；
///  4，使用之前，请确保_init()函数已经调用；
///  5，布局应该减少相对布局，使用居中布局，方便UI居中显示，和不同宽的两边留白；
///  6, 水平(宽)适配，每个页面应该支持尽量支持高可以滑动 SafeArea + SingleChildScrollView；
///  7，对于没有使用bottomItemBar的页面，如果页面底部有要交互的UI，请加上SafeArea包裹(适应全面屏幕)
///
///class 表示Screen和与之相关的SafeArea

var s = _Screen();

class _Screen {
  MediaQueryData _mediaQueryData;
  double _screenWidth;
  double _screenHeight;

  final designW = 360.0; //DP
  final designH = 780.0; //DP

  var hRate = 1.0; //水平缩放比例
  var vRate = 1.0; //竖直缩放比例，暂时没用
  var paddingLeft = 0.0;
  var paddingRight = 0.0;
  var paddingTop = 0.0; // 一般为状态栏高度
  var paddingBottom = 0.0; //一般为底部操作栏高度
  var safeHorizontal = 0.0;
  var safeVertical = 0.0;

  void _init() {
    if (null == _mediaQueryData) {
      _mediaQueryData = MediaQueryData.fromWindow(ui.window);
      _screenWidth = _mediaQueryData.size.width;
      _screenHeight = _mediaQueryData.size.height;
      paddingLeft = _mediaQueryData.padding.left;
      paddingTop = _mediaQueryData.padding.top;
      paddingRight = _mediaQueryData.padding.right;
      paddingBottom = _mediaQueryData.padding.bottom;

      safeHorizontal = paddingLeft + paddingRight;
      safeVertical = paddingTop + paddingBottom;

      hRate = (_screenWidth - safeHorizontal) / designW;
      vRate = (_screenHeight - safeVertical) / designH;
      l.d('screenWidth:$screenWidth safeH:$safeHorizontal paddingTop:$paddingTop  rate:$hRate');
    }
  }

  double get screenWidth {
    _init();
    return _screenWidth;
  }

  double get screenHeight {
    _init();
    return _screenHeight;
  }

  /// convert dp to p
  double c(double dp) {
    _init();
    return hRate * dp;
  }

  /// @return realDP
  double getH(double dp) {
    _init();
    return hRate * dp;
  }

  /// @return realDP 暂时使用水平适配宽
  double getV(double dp) {
    _init();
    return hRate * dp;
  }

//   double getV(double designDP) => vRate * designDP;

  ///返回字体
  double getFont(double design) => design;
  // double getFont(double design) {
  //   _init();
  //   return hRate * design;
  // }
}
