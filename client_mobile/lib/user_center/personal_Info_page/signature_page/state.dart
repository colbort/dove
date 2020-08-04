import 'package:fish_redux/fish_redux.dart';

class SignatureState implements Cloneable<SignatureState> {
  String about;
  @override
  SignatureState clone() {
    return SignatureState()..about = about;
  }
}

SignatureState initState(String about) {
  return SignatureState()..about = about;
}
