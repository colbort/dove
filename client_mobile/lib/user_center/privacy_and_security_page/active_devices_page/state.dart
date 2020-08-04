import 'package:client_core/packets.dart';
import 'package:fish_redux/fish_redux.dart';
import '../../../widgets/slidable/flutter_slidable.dart';

class ActiveDevicesState implements Cloneable<ActiveDevicesState> {
  List<DeviceInfo> devices;
  DeviceInfo selfDevice;
  SlidableController slidableController;
  @override
  ActiveDevicesState clone() {
    return ActiveDevicesState()..devices = devices ..selfDevice = selfDevice ..slidableController=slidableController;
  }
}

ActiveDevicesState initState(Map<String, dynamic> args) {
  return ActiveDevicesState()..devices = List() ..selfDevice = null  ..slidableController=SlidableController();
}
