import 'package:fish_redux/fish_redux.dart';

class AccountAndSecurityState implements Cloneable<AccountAndSecurityState> {

  @override
  AccountAndSecurityState clone() {
    return AccountAndSecurityState();
  }
}

AccountAndSecurityState initState(Map<String, dynamic> args) {
  return AccountAndSecurityState();
}
