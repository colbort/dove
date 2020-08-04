import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../../core/controller/checked_controller.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../widgets/widget/custom_swicth.dart';
import 'state.dart';

Widget buildView(
    NotifyItemState state, Dispatch dispatch, ViewService viewService) {
  Container item;
  if (state.type == ItemType.item1) {
    item = Container(
      padding: EdgeInsets.all(10),
      height: ds.d56,
      // color: Colors.grey,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            left: ds.d10,
            child: Text(
              state.titleStr,
              style:
                  TextStyle(color: Colors.black, fontSize: fontsize.fontSize14),
            ),
          ),
          Positioned(
            right: ds.d0,
            child: CustomSwicth(
              contorller: CheckedController()..checked = true,
              onSelcted: (value) {},
            ),
          ),
          // child: Switch(
          //   value: state.isSelect,
          //   onChanged: (value) {
          //     l.d("switchAction onChanged");
          //      dispatch(NotifyItemActionCreator.switchAction(state.index));
          //   },
          // )),
        ],
      ),
    );
  } else {
    item = Container(
      height: ds.d60,
      padding: EdgeInsets.only(left: ds.d20),
      width: double.infinity,
      alignment: AlignmentDirectional.centerStart,
      child: Text(
        state.hintStr,
        style: TextStyle(color: Colors.grey, fontSize: fontsize.fontSize12),
      ),
    );
  }

  return item;
}
