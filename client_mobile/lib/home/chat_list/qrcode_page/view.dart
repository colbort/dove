import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../../defines/design_size.dart';
import '../../../language/language.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/qrcode_scan.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    QrcodeState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    appBar: myAppBar(
      title: lang.value('scan_code'),
      centerTitle: true,
    ),
    backgroundColor: Colors.white,
    body: SingleChildScrollView(
      child: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: ds.d10),
                  child: Container(
                    width: ds.d300,
                    height: ds.d450,
                    child: QrcodeScanWidget(
                      changed: (s) {
                        dispatch(QrcodeActionCreator.onScan(s));
                      },
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
