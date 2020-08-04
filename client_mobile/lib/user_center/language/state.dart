import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';

class ItemData {
  ItemData({
    this.name,
    this.code,
    this.checked,
    this.changing,
  });
  String name;
  String code;
  bool checked;
  bool changing;
}

class LanguageState implements Cloneable<LanguageState> {
  List<ItemData> lngList;
  List<ItemData> showList;
  TextEditingController textEditingController;
  String currentLng;

  @override
  LanguageState clone() {
    return LanguageState()
      ..lngList = lngList
      ..showList = showList
      ..currentLng = currentLng
      ..textEditingController = textEditingController;
  }
}

LanguageState initState(Map<String, dynamic> args) {
  return LanguageState()
    ..lngList = List<ItemData>()
    ..showList = List<ItemData>()
    ..currentLng = args['name']
    ..textEditingController = TextEditingController();
}

// class LanguageConnector
//     extends Reselect1<LanguageState, SearchInputState, String> {
//   @override
//   SearchInputState computed(String text) {
//     return SearchInputState()..text = text;
//   }

//   @override
//   String getSub0(LanguageState state) {
//     var lngs = state.showList;
//     if (lngs?.isNotEmpty == true) {
//       lngs.forEach((e) {
//         if (e.checked) {
//           return e.lngCode;
//         } else {
//           return 'en';
//         }
//       });
//     }
//     return 'en';
//   }

//   @override
//   void set(LanguageState state, SearchInputState subState) {
//     throw Exception('Unexcepted to set PageState from ReportState');
//   }
// }
