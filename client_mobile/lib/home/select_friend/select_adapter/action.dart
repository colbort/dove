import 'package:fish_redux/fish_redux.dart';

enum SelectAction { action }

class SelectActionCreator {
  static Action onAction() {
    return const Action(SelectAction.action);
  }
}
