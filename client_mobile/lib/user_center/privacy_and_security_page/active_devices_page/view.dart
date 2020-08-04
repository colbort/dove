import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/widget/customitem.dart';
import 'action.dart';
import 'active_devices_item.dart';
import 'state.dart';

Widget buildView(
    ActiveDevicesState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    appBar: myAppBar(
      title: lang.value('active_session'),
    ),
    body: Container(
      child: Column(
        children: <Widget>[
          HintTextItem(
            hintStr: lang.value('current_session'),
            textFont: s.getFont(12),
          ),
          state.selfDevice != null
              ? ActiveDeviceItem(
                  item: state.selfDevice,
                  slidableController: state.slidableController,
                )
              : Container(),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.all(10),
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    lang.value("unregister_other_devices"),
                    style: TextStyle(
                      color: Color(0XFFFF5B6F),
                      fontSize: fontsize.fontSize15,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: ds.d10),
                  ),
                  Text(
                    lang.value("unregister_other_logged_devices"),
                    style: TextStyle(
                      color: Color(0XFFBBBCBB),
                      fontSize: fontsize.fontSize13,
                    ),
                  ),
                ],
              ),
            ),
            onTap: () {
              dispatch(ActiveDevicesActionCreator.onDeleteAllAction());
            },
          ),
          HintTextItem(
            hintStr: lang.value("other_devices"),
            textFont: s.getFont(12),
          ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return ActiveDeviceItem(
                  item: state.devices[index],
                  slidableController: state.slidableController,
                  onTap: () {
                    dispatch(ActiveDevicesActionCreator.onDeleteAction(
                        state.devices[index]));
                  },
                );
              },
              itemCount: state.devices.length ?? 0,
            ),
          ),
        ],
      ),
    ),
  );
}
