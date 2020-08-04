import 'package:fish_redux/fish_redux.dart';

enum PageServiceAgreementAction { action, onAgreeChange }

class PageServiceAgreementActionCreator {
  static Action onAction() {
    return const Action(PageServiceAgreementAction.action);
  }

  static Action onAgreeChange() {
    return Action(PageServiceAgreementAction.onAgreeChange);
  }
}
