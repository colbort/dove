import 'package:fish_redux/fish_redux.dart';
import '../../../language/language.dart';

class ChangeregionState implements Cloneable<ChangeregionState> {
  List regionList;
  String key = 'en_us';
  @override
  ChangeregionState clone() {
    return ChangeregionState()
      ..regionList = regionList
      ..key = key;
  }
}

ChangeregionState initState(Map<String, dynamic> args) {
  var state = ChangeregionState()..clone();
  var code = lang.current()?.data?.code;
  if (selectCode(code)) {
    state.key = code;
  }
  return state;
}

bool selectCode(String code) {
  var codes = {"zh_cn", "en_us", "ru_ru", "fr_fr", "es_es", "ar_eg"};
  return codes.contains(code);
}
