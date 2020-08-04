import 'package:flutter/material.dart';
import '../../defines/colors.dart';

class CircleView extends StatelessWidget {
  final Widget child;
  final VoidCallback onTap;
  final double size;
  final Color bacColor;

  const CircleView({Key key, this.onTap, this.child, this.size=30, this.bacColor}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    
    return Container(
      width: size,
      height: size,
      alignment: Alignment.center,
      child: child,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(size/2),
        color:bacColor??ColorDefs.cf2f2f2,
      ),
      
    );
  }
}
