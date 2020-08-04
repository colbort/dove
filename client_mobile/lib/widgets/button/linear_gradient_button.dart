import 'package:flutter/material.dart';

class LinearGradientButton extends StatelessWidget {
  final VoidCallback onTap;
  final String title;
  final double titleSize;
  final double width;
  final double height;
  final Color startColor;
  final Color endCoror;
  final Color titleCoror;

  LinearGradientButton(
      {@required this.title,
      this.onTap,
      this.titleSize = 17,
      this.width = 320,
      this.height = 44,
      this.startColor = const Color(0XFF21A1E8),
      this.endCoror = const Color(0XFF21A1E8),
      this.titleCoror = Colors.white});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: width,
        height: height,
        margin: EdgeInsets.symmetric(vertical: 10),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [startColor, endCoror]), //背景渐变
          borderRadius: BorderRadius.circular(12.0), //圆角
        ),
        child: Text(
          title,
          style: TextStyle(fontSize: titleSize, color: Colors.white),
        ),
      ),
      onTap: onTap,
    );
  }
}
