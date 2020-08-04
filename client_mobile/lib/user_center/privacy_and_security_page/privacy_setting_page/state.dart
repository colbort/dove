import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import '../../../language/language.dart';

class PrivacySettingState implements Cloneable<PrivacySettingState> {
  PrivacyRule rule;
  int searchType;//无用 只用于接口请求
  
  List<PrivacyRuleValue> list;
  @override
  PrivacySettingState clone() {
    return PrivacySettingState()..rule = rule ..list = list ..searchType = searchType ;
  }

  String get hintString {
     var str = '';
    switch (rule?.key) {
      case PrivacyRuleType.PrivacyRuleTypeOnline:
        str = lang.value('who_can_see_my_last_online');
        break;
      case PrivacyRuleType.PrivacyRuleTypePhoneCall:
        str = lang.value('who_can_invite_me_voice');
        break;
      case PrivacyRuleType.PrivacyRuleTypePhoneNumber:
        str = lang.value('who_can_see_my_phone');
        break;
      case PrivacyRuleType.PrivacyRuleTypeAccount:
        str = lang.value('who_can_see_my_username');
        break;
      case PrivacyRuleType.PrivacyRuleTypeEmailInfo:
        str = lang.value('who_can_see_my_email');
        break;
      case PrivacyRuleType.PrivacyRuleTypeChatIsnvite:
        str = lang.value('who_can_join_me');
        break;
    }
    return str;
  }
  String get title {
    var str = lang.value('privacy_settine');
    switch (rule?.key) {
      case PrivacyRuleType.PrivacyRuleTypeOnline:
        str = lang.value('last_online');
        break;
      case PrivacyRuleType.PrivacyRuleTypePhoneCall:
        str = lang.value('voice_calls');
        break;
      case PrivacyRuleType.PrivacyRuleTypePhoneNumber:
        str = lang.value('phone');
        break;
      case PrivacyRuleType.PrivacyRuleTypeAccount:
        str = lang.value('friendinfo_account');
        break;
      case PrivacyRuleType.PrivacyRuleTypeEmailInfo:
        str = lang.value('email');
        break;
      case PrivacyRuleType.PrivacyRuleTypeChatIsnvite:
        str = lang.value('search_group_title');
        break;
    }
    return str;
  }
}

PrivacySettingState initState(Map<String, dynamic> args) {
  var state = PrivacySettingState();
  state.rule = args['rule'];
  state.searchType = args['searchType'];
  state.list = [
     PrivacyRuleValue.PrivacyRuleValueAll,
     PrivacyRuleValue.PrivacyRuleValueFriends,
     PrivacyRuleValue.PrivacyRuleValueDisable,
  ];
  return state;
}
