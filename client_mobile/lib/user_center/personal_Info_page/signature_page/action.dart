import 'package:fish_redux/fish_redux.dart';

enum SignatureAction { save }

class SignatureActionCreator {
  static Action onSave(String about) {
    return Action(SignatureAction.save, payload: about);
  }
}
