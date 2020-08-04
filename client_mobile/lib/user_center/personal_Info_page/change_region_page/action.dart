import 'package:fish_redux/fish_redux.dart';

enum ChangeregionAction { action,changeRegion }

class ChangeregionActionCreator {
  static Action onAction() {
    return const Action(ChangeregionAction.action);
  }
   static Action onChangeRegion(String region) {
    return  Action(ChangeregionAction.changeRegion,payload: region);
  }
}
