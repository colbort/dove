import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../core/controller/checked_controller.dart';
import '../../defines/design_size.dart';
import '../../widgets/widget/custom_checkbox.dart';

class MsgChoosedItem extends StatelessWidget {
  final Widget child;
  final bool isSelect;
  final bool showCheckBox;
  final ValueChanged<bool> onSelected;
  MsgChoosedItem(
      {@required this.child,
      this.showCheckBox = false,
      this.isSelect,
      this.onSelected});
  @override
  Widget build(BuildContext context) {
    return StatefulBuilder(
      builder: (context, StateSetter setState) {
        return InkWell(
          onTap: showCheckBox ? () {
            SystemChannels.textInput.invokeMethod('TextInput.hide');
            // TODO 改变选择状态
          } : null,
          radius: 0.0,
          highlightColor: Colors.transparent,
          child: IgnorePointer(
            ignoring: false, // 需要屏蔽子组件事件时改为false
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Expanded(child: child),
                Padding(
                  padding: EdgeInsets.only(right: ds.d10),
                  child: Offstage(
                    offstage: !(showCheckBox ?? false), // offstage true 是隐藏
                    child: CustomCheckBox(
                      onSelected: onSelected,
                      contorller: CheckedController()..checked = false,
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
