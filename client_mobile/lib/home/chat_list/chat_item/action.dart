import 'package:fish_redux/fish_redux.dart';

enum ChatItemAction {
  action,
  onItemClick,
  onUserHeadClick,
  
}

class ChatItemActionCreator {
  static Action onAction() {
    return const Action(ChatItemAction.action);
  }

  static Action onItemClickAction() {
//    Map map = HashMap();
    return Action(ChatItemAction.onItemClick);
  }

  static Action onUserHeadClickAction() {
    return const Action(ChatItemAction.onUserHeadClick);
  }
  
}
