import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

class PersonalInfoState implements Cloneable<PersonalInfoState> {
  ClientUserInfo userInfo = ClientUserInfo();

  @override
  PersonalInfoState clone() {
    return PersonalInfoState()..userInfo = userInfo;
  }
}

PersonalInfoState initState(ClientUserInfo userInfo) {
  return PersonalInfoState()..userInfo = userInfo;
}
