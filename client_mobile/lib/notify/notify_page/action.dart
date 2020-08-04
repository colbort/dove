import 'package:fish_redux/fish_redux.dart';

 // todo replace with your own action
enum NotifyAction {
   action,
   popAction,
   checkBoxAction
   }

class NotifyActionCreator {
  static Action onAction() {
    return const Action(NotifyAction.action);
  }

  static Action onPopAction(){
    
    return const Action(NotifyAction.popAction);
  }

  static Action checkBoxAction(){

    return  Action(NotifyAction.checkBoxAction);
  }
  
}
