import 'package:flutter/material.dart';
import '../../defines/design_size.dart';

class CustomRectCheckbox extends StatelessWidget {
  final String label;
  final bool value;
  final ValueChanged<bool> onChanged;
  final TextStyle labelStyle;
  final Color bgColor;
  final Color activeColor;
  final Color unActiveColor;
  final Color unActiveBgColor;
  final double sizeW;
  final double sizeH;

  const CustomRectCheckbox(
      {Key key, this.label, this.value, this.onChanged, this.labelStyle, this.bgColor, this.activeColor, this.unActiveColor, this.unActiveBgColor, this.sizeH, this.sizeW})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onChanged(!value);
      },
      child: Container(
        color: bgColor,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: sizeW ?? 22,
              height: sizeH ?? 22,
              margin: EdgeInsets.only(right: ds.d5),
              decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(2)),
              color: value ? activeColor ?? Colors.blue : unActiveColor ?? Colors.white),
              child: value
                  ? Icon(
                      Icons.check,
                      size: 20.0,
                      color: unActiveColor ?? Colors.white,
                    )
                  : Container(
                    color: unActiveBgColor ?? Colors.white,
                  ),
            ),
            Text(label ?? "", style: labelStyle,)
          ],
        ),
      ),
    );
  }
}
