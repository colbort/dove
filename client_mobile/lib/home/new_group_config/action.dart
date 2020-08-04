import 'package:fish_redux/fish_redux.dart';

//TODO replace with your own action 
enum NewGroupConfigAction { action, updateAction, creatGroup }

class NewGroupConfigActionCreator {
  static Action onAction() {
    return const Action(NewGroupConfigAction.action);
  }

  static Action onUpdateAction() {
    return const Action(NewGroupConfigAction.updateAction);
  }

  static Action onCreatGroup() {
    return const Action(NewGroupConfigAction.creatGroup);
  }
}


