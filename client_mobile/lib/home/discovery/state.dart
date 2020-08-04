import 'package:fish_redux/fish_redux.dart';

class DiscoveryState implements Cloneable<DiscoveryState> {

  @override
  DiscoveryState clone() {
    return DiscoveryState();
  }
}

DiscoveryState initState(Map<String, dynamic> args) {
  return DiscoveryState();
}
