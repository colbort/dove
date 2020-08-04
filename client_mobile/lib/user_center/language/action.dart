import 'package:fish_redux/fish_redux.dart';

 // todo replace with your own action
enum LanguageAction { update, currentLanguage, changeText }

class LanguageActionCreator {
  static Action onUpdate() {
    return Action(LanguageAction.update);
  }

  static Action onCurrentLanguageAction(Map<String, String> args) {
    return Action(LanguageAction.currentLanguage, payload: args);
  }

  static Action onChangeTextAction(String text) {
    return Action(LanguageAction.changeText, payload: text);
  }
}
