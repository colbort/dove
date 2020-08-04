import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../utils/hide_keyborad_util.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';
import '../../personal_info_page/signature_page/action.dart';
import 'state.dart';

Widget buildView(
  SignatureState state,
  Dispatch dispatch,
  ViewService viewService,
) {
  String curSelect = state.about;
  return hideKeyborad(
      viewService.context,
      Scaffold(
        backgroundColor: ColorDefs.backgroud,
        appBar: myAppBar(
          title: lang.value('signature'),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Container(
            alignment: Alignment.center,
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: ds.d5),
                  child: Container(
                    width: ds.d350,
                    height: ds.d140,
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: TextField(
                      maxLines: null,
                      onChanged: (str) {
                        curSelect = str;
                      },
                      style: TextStyle(fontSize: fontsize.fontSize15),
                      controller: TextEditingController.fromValue(
                          TextEditingValue(
                              // 设置内容
                              text: state.about,
                              // 保持光标在最后
                              selection: TextSelection.fromPosition(
                                  TextPosition(
                                      affinity: TextAffinity.downstream,
                                      offset: state.about.length)))),
                      maxLength: 128,
                      textInputAction: TextInputAction.done,
                      decoration: InputDecoration(
                          hintText: lang.value('set_signature'),
                          border: InputBorder.none),
                    ),
                  ),
                ),
                Container(
                  width: ds.d320,
                  height: s.getV(44),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    color: ColorDefs.c21A1E8,
                  ),
                  child: FlatButton(
                      child: Text(lang.value('make_sure'),
                          style: TextStyle(
                              fontSize: fontsize.fontSize18,
                              color: Colors.white)),
                      onPressed: () {
                        dispatch(SignatureActionCreator.onSave(curSelect));
                      }),
                ),
              ],
            ),
          ),
        ),
      ));
}
