import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

enum ActiveDevicesAction { action,deleteAction,deleteAllAction}

class ActiveDevicesActionCreator {
  static Action onAction() {
    return const Action(ActiveDevicesAction.action);
  }
   static Action onDeleteAction(DeviceInfo device) {
    return  Action(ActiveDevicesAction.deleteAction,payload: device);
  }
  static Action onDeleteAllAction() {
    return  Action(ActiveDevicesAction.deleteAllAction);
  }
}
