import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../core/controller/checked_controller.dart';
import '../../language/language.dart';
import '../../utils/hide_keyborad_util.dart';
import '../../widgets/appbar.dart';
import '../../widgets/widget/search_text_feild.dart';
import 'action.dart';
import 'item/item.dart';
import 'state.dart';

Widget buildView(
    LanguageState state, Dispatch dispatch, ViewService viewService) {
  return hideKeyborad(
    viewService.context,
    Scaffold(
      appBar: myAppBar(
        title: lang.value('profile_setting_language'),
      ),
      body: SafeArea(
        // child: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              SearchTextFeild(
                controller: state.textEditingController,
                hintStr: lang.value('search'),
                onChanged: (value) {
                  dispatch(LanguageActionCreator.onChangeTextAction(value));
                },
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: state.showList.length,
                  itemBuilder: (context, index) {
                    var item = state.showList[index];
                    return Item(
                      name: item.name,
                      code: item.code,
                      contorller: CheckedController()..checked = item.checked,
                      changing: ChangeController()..change = item.changing,
                      onLangChanged: (args) {
                        dispatch(LanguageActionCreator.onCurrentLanguageAction(
                            args));
                      },
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    ),
    // ),
  );
}
